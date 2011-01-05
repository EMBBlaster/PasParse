unit UTokenRule;

interface

uses
  URule, UASTNode, UIParser, URuleType, UITokenSet;

type
  TTokenRule = class(TRule)
  protected
    FTokenSet: ITokenSet;

    function CanParse: Boolean; override;
    function Evaluate: TASTNode; override;

  public
    constructor Create(AParser: IParser; ARuleType: TRuleType;
      ATokenSet: ITokenSet);
  end;

implementation

{ TTokenRule }

function TTokenRule.CanParse: Boolean;
begin
  FParser.CanParseToken(FTokenSet);
end;

constructor TTokenRule.Create(AParser: IParser; ARuleType: TRuleType;
  ATokenSet: ITokenSet);
begin
  inherited Create(AParser, ARuleType);
  FTokenSet := ATokenSet;
end;

function TTokenRule.Evaluate: TASTNode;
begin
  FParser.ParseToken(FTokenSet);
end;

end.