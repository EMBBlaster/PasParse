unit URuleType;

interface

type
  /// Enum of all available rule types
  TRuleType = (
    RTAddOp,
    RTArrayType,
    RTAssemblerStatement,
    RTAssemblyAttribute,
    RTAtom,
    RTBareInherited,
    RTBlock,
    RTCaseSelector,
    RTCaseStatement,
    RTClassHelperType,
    RTClassOfType,
    RTClassType,
    RTConstantDecl,
    RTConstSection,
    RTDirective,
    RTEnumeratedType,
    RTEnumeratedTypeElement,
    RTExceptionItem,
    RTExportsItem,
    RTExportsSpecifier,
    RTExportsStatement,
    RTExpression,
    RTExpressionList,
    RTExpressionOrAssignment,
    RTExpressionOrRange,
    RTExpressionOrRangeList,
    RTExtendedIdent,
    RTFactor,
    RTFancyBlock,
    RTFieldDecl,
    RTFieldSection,
    RTFileType,
    RTForStatement,
    RTGoal,
    RTGotoStatement,
    RTIdent,
    RTIdentList,
    RTIfStatement,
    RTImplementationDecl,
    RTImplementationSection,
    RTInitSection,
    RTInterfaceDecl,
    RTInterfaceSection,
    RTInterfaceType,
    RTLabelDeclSection,
    RTLabelId,
    RTMethodHeading,
    RTMethodImplementation,
    RTMethodOrProperty,
    RTMethodReturnType,
    RTMulOp,
    RTOpenArray,
    RTOpenArrayConstructor,
    RTPackage,
    RTPackedType,
    RTParameter,
    RTParameterExpression,
    RTParameterType,
    RTParenthesizedExpression,
    RTParticle,
    RTPointerType,
    RTPortabilityDirective,
    RTProcedureType,
    RTProgram,
    RTProperty,
    RTPropertyDirective,
    RTQualifiedIdent,
    RTRaiseStatement,
    RTRecordFieldConstant,
    RTRecordHelperType,
    RTRecordType,
    RTRelOp,
    RTRepeatStatement,
    RTRequiresClause,
    RTSetLiteral,
    RTSetType,
    RTSimpleExpression,
    RTSimpleStatement,
    RTStatement,
    RTStatementList,
    RTStringType,
    RTTerm,
    RTTryStatement,
    RTType,
    RTTypedConstant,
    RTTypeDecl,
    RTTypeSection,
    RTUnaryOperator,
    RTUnit,
    RTUsedUnit,
    RTUsesClause,
    RTVarDecl,
    RTVariantGroup,
    RTVariantSection,
    RTVarSection,
    RTVisibility,
    RTVisibilitySection,
    RTVisibilitySectionContent,
    RTWhileStatement,
    RTWithStatement
  );

implementation

end.
