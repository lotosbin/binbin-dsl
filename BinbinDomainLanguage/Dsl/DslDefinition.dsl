<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="b75ca4f5-e818-40e6-bc4d-4412e40e9d88" Description="Description for Com.Lotos.BinbinDomainLanguage.BinbinDomainLanguage" Name="BinbinDomainLanguage" DisplayName="BinbinDomainLanguage" Namespace="Com.Lotos.BinbinDomainLanguage" ProductName="BinbinDomainLanguage" CompanyName="Com.Lotos" PackageGuid="26e42182-9b3f-4454-9c6b-7dd99a96a13d" PackageNamespace="Com.Lotos.BinbinDomainLanguage" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="e2bc1f66-5f12-4981-af06-1685243770c9" Description="The root in which all other elements are embedded. Appears as a diagram." Name="DominDriveDesignModel" DisplayName="Domin Drive Design Model" Namespace="Com.Lotos.BinbinDomainLanguage">
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="AggregateRootEntities" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DominDriveDesignModelHasAggregateRootEntity.AggregateRootEntity</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EntityModel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DominDriveDesignModelHasEntityModels.EntityModels</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="DomainServiceModel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DominDriveDesignModelHasDomainServiceModels.DomainServiceModels</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="FactoryModel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DominDriveDesignModelHasFactoryModels.FactoryModels</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ValueObjectModel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DominDriveDesignModelHasValueObjectModels.ValueObjectModels</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="DomainEventModel" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>DominDriveDesignModelHasDomainEventModels.DomainEventModels</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="0d1c6c9d-baee-482c-86c9-e69601a4a4d7" Description="Description for Com.Lotos.BinbinDomainLanguage.AggregateRootEntities" Name="AggregateRootEntities" DisplayName="Aggregate Root Entities" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Properties>
        <DomainProperty Id="3f4886e6-3b6f-4b95-a49c-7626bd2fd1ee" Description="Description for Com.Lotos.BinbinDomainLanguage.AggregateRootEntities.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="204c553c-af19-4e2e-b1b8-f8f29c192eb6" Description="Description for Com.Lotos.BinbinDomainLanguage.ValueObjectModel" Name="ValueObjectModel" DisplayName="Value Object Model" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Properties>
        <DomainProperty Id="3c1cc077-0654-46b7-af4e-2f2f461a0129" Description="Description for Com.Lotos.BinbinDomainLanguage.ValueObjectModel.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="14e110ad-7df7-41d3-b89a-cf4eeb587b50" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModel" Name="EntityModel" DisplayName="Entity Model" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Properties>
        <DomainProperty Id="c738df3c-0e18-4104-8569-cac766d626c5" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModel.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="679700eb-a7ff-4925-a9d3-d2463cc94592" Description="Description for Com.Lotos.BinbinDomainLanguage.DomainServiceModel" Name="DomainServiceModel" DisplayName="Domain Service Model" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Properties>
        <DomainProperty Id="84303db8-1cb8-484f-b3a0-d9f1ecde4b30" Description="Description for Com.Lotos.BinbinDomainLanguage.DomainServiceModel.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="0a646c9f-548b-4b2e-9410-9bbf69a17761" Description="Description for Com.Lotos.BinbinDomainLanguage.FactoryModel" Name="FactoryModel" DisplayName="Factory Model" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Properties>
        <DomainProperty Id="6ef20c24-696c-42de-b15b-801809f12584" Description="Description for Com.Lotos.BinbinDomainLanguage.FactoryModel.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="ef69a92a-cd3f-4d1a-995f-f5b6090c5ea8" Description="Description for Com.Lotos.BinbinDomainLanguage.DomainEventModel" Name="DomainEventModel" DisplayName="Domain Event Model" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Properties>
        <DomainProperty Id="734d85d2-00f3-47b3-8e08-439f3bad36c0" Description="Description for Com.Lotos.BinbinDomainLanguage.DomainEventModel.Name" Name="Name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="b6f32684-f0e2-4822-9c67-7de24cff3b0d" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasAggregateRootEntity" Name="DominDriveDesignModelHasAggregateRootEntity" DisplayName="Domin Drive Design Model Has Aggregate Root Entity" Namespace="Com.Lotos.BinbinDomainLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="91441eb9-b6ce-40db-98b2-7a21ed503d31" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasAggregateRootEntity.DominDriveDesignModel" Name="DominDriveDesignModel" DisplayName="Domin Drive Design Model" PropertyName="AggregateRootEntity" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Aggregate Root Entity">
          <RolePlayer>
            <DomainClassMoniker Name="DominDriveDesignModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0426848d-57d7-41c0-bb89-b3c1b3f32e36" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasAggregateRootEntity.AggregateRootEntities" Name="AggregateRootEntities" DisplayName="Aggregate Root Entities" PropertyName="DominDriveDesignModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Domin Drive Design Model">
          <RolePlayer>
            <DomainClassMoniker Name="AggregateRootEntities" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ee3ebfe0-e241-418f-a34c-e66475acb6dc" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModelReferencesValueObjectModels" Name="EntityModelReferencesValueObjectModels" DisplayName="Entity Model References Value Object Models" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Source>
        <DomainRole Id="3daa2eb0-825f-4c66-8bf5-338c2d3b96f3" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModelReferencesValueObjectModels.EntityModel" Name="EntityModel" DisplayName="Entity Model" PropertyName="ValueObjectModels" PropertyDisplayName="Value Object Models">
          <RolePlayer>
            <DomainClassMoniker Name="EntityModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b95fb400-8416-467f-b9e3-7d060ba79d8f" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModelReferencesValueObjectModels.ValueObjectModel" Name="ValueObjectModel" DisplayName="Value Object Model" PropertyName="EntityModels" PropertyDisplayName="Entity Models">
          <RolePlayer>
            <DomainClassMoniker Name="ValueObjectModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="87359c90-3ac6-44bc-ab4a-07696e373499" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModelReferencesTargetEntityModels" Name="EntityModelReferencesTargetEntityModels" DisplayName="Entity Model References Target Entity Models" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Source>
        <DomainRole Id="edbf93a6-47db-4504-8eff-914f80cf5e99" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModelReferencesTargetEntityModels.SourceEntityModel" Name="SourceEntityModel" DisplayName="Source Entity Model" PropertyName="TargetEntityModels" PropertyDisplayName="Target Entity Models">
          <RolePlayer>
            <DomainClassMoniker Name="EntityModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="82fc04c7-e5cb-4250-9ad8-3f235f1f2dba" Description="Description for Com.Lotos.BinbinDomainLanguage.EntityModelReferencesTargetEntityModels.TargetEntityModel" Name="TargetEntityModel" DisplayName="Target Entity Model" PropertyName="SourceEntityModels" PropertyDisplayName="Source Entity Models">
          <RolePlayer>
            <DomainClassMoniker Name="EntityModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="611a3c81-eb01-4b68-99c8-52ed969acc45" Description="Description for Com.Lotos.BinbinDomainLanguage.AggregateRootEntitiesReferencesEntityModels" Name="AggregateRootEntitiesReferencesEntityModels" DisplayName="Aggregate Root Entities References Entity Models" Namespace="Com.Lotos.BinbinDomainLanguage">
      <Source>
        <DomainRole Id="f04ad780-82ea-4b3d-b063-da2274384d4b" Description="Description for Com.Lotos.BinbinDomainLanguage.AggregateRootEntitiesReferencesEntityModels.AggregateRootEntities" Name="AggregateRootEntities" DisplayName="Aggregate Root Entities" PropertyName="EntityModels" PropertyDisplayName="Entity Models">
          <RolePlayer>
            <DomainClassMoniker Name="AggregateRootEntities" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="be5561cb-4576-44e6-81ba-b225848aa81a" Description="Description for Com.Lotos.BinbinDomainLanguage.AggregateRootEntitiesReferencesEntityModels.EntityModel" Name="EntityModel" DisplayName="Entity Model" PropertyName="AggregateRootEntity" PropertyDisplayName="Aggregate Root Entity">
          <RolePlayer>
            <DomainClassMoniker Name="EntityModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="575d5019-845c-40a8-ba45-4d65045bac4a" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasEntityModels" Name="DominDriveDesignModelHasEntityModels" DisplayName="Domin Drive Design Model Has Entity Models" Namespace="Com.Lotos.BinbinDomainLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="ec07312d-2615-4f78-aee3-af600430e8cc" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasEntityModels.DominDriveDesignModel" Name="DominDriveDesignModel" DisplayName="Domin Drive Design Model" PropertyName="EntityModels" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Entity Models">
          <RolePlayer>
            <DomainClassMoniker Name="DominDriveDesignModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="9aa3771e-801d-49e7-a2a9-7a71ade85745" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasEntityModels.EntityModel" Name="EntityModel" DisplayName="Entity Model" PropertyName="DominDriveDesignModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Domin Drive Design Model">
          <RolePlayer>
            <DomainClassMoniker Name="EntityModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="76d97755-3e4a-455d-bcdd-ff0c564e3b79" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasDomainServiceModels" Name="DominDriveDesignModelHasDomainServiceModels" DisplayName="Domin Drive Design Model Has Domain Service Models" Namespace="Com.Lotos.BinbinDomainLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="fd35082c-07b0-4c8c-a4c6-cf9a83c0b404" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasDomainServiceModels.DominDriveDesignModel" Name="DominDriveDesignModel" DisplayName="Domin Drive Design Model" PropertyName="DomainServiceModels" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Domain Service Models">
          <RolePlayer>
            <DomainClassMoniker Name="DominDriveDesignModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="823621d9-e421-4624-8104-cfa984c62d2b" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasDomainServiceModels.DomainServiceModel" Name="DomainServiceModel" DisplayName="Domain Service Model" PropertyName="DominDriveDesignModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Domin Drive Design Model">
          <RolePlayer>
            <DomainClassMoniker Name="DomainServiceModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="3203cb88-f545-4902-883e-ff6543ce426c" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasFactoryModels" Name="DominDriveDesignModelHasFactoryModels" DisplayName="Domin Drive Design Model Has Factory Models" Namespace="Com.Lotos.BinbinDomainLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="c0cb7df5-8033-451d-9b69-fac3708dacee" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasFactoryModels.DominDriveDesignModel" Name="DominDriveDesignModel" DisplayName="Domin Drive Design Model" PropertyName="FactoryModels" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Factory Models">
          <RolePlayer>
            <DomainClassMoniker Name="DominDriveDesignModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5e168d0f-4a1d-4686-85c7-58485d7f248a" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasFactoryModels.FactoryModel" Name="FactoryModel" DisplayName="Factory Model" PropertyName="DominDriveDesignModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Domin Drive Design Model">
          <RolePlayer>
            <DomainClassMoniker Name="FactoryModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ed0a2e1a-8944-4fbe-89b7-9c47556fc5eb" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasValueObjectModels" Name="DominDriveDesignModelHasValueObjectModels" DisplayName="Domin Drive Design Model Has Value Object Models" Namespace="Com.Lotos.BinbinDomainLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="10c4b33e-53ac-4a3e-ac5e-17f2937869fb" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasValueObjectModels.DominDriveDesignModel" Name="DominDriveDesignModel" DisplayName="Domin Drive Design Model" PropertyName="ValueObjectModels" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Value Object Models">
          <RolePlayer>
            <DomainClassMoniker Name="DominDriveDesignModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="52f4817e-8396-4f66-8b90-feb17adf359e" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasValueObjectModels.ValueObjectModel" Name="ValueObjectModel" DisplayName="Value Object Model" PropertyName="DominDriveDesignModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Domin Drive Design Model">
          <RolePlayer>
            <DomainClassMoniker Name="ValueObjectModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8b74b7a9-7be4-48ab-a027-d7dd77ae8aac" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasDomainEventModels" Name="DominDriveDesignModelHasDomainEventModels" DisplayName="Domin Drive Design Model Has Domain Event Models" Namespace="Com.Lotos.BinbinDomainLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="0b17faa0-c503-46e7-a8b9-f4ede2258dea" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasDomainEventModels.DominDriveDesignModel" Name="DominDriveDesignModel" DisplayName="Domin Drive Design Model" PropertyName="DomainEventModels" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Domain Event Models">
          <RolePlayer>
            <DomainClassMoniker Name="DominDriveDesignModel" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="5b057b63-9267-4c5d-912d-12fd7dcb00d6" Description="Description for Com.Lotos.BinbinDomainLanguage.DominDriveDesignModelHasDomainEventModels.DomainEventModel" Name="DomainEventModel" DisplayName="Domain Event Model" PropertyName="DominDriveDesignModel" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Domin Drive Design Model">
          <RolePlayer>
            <DomainClassMoniker Name="DomainEventModel" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <GeometryShape Id="70952cb1-aba3-459e-bf0d-353b8c7806e2" Description="Shape used to represent ExampleElements on a Diagram." Name="AggregateRootShape" DisplayName="Aggregate Root Shape" Namespace="Com.Lotos.BinbinDomainLanguage" FixedTooltipText="Aggregate Root Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="OuterTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="prototype" DisplayName="Prototype" DefaultText="AggregateRoot" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="5861fc7a-70a6-40af-b4e7-1de2ba6f44e3" Description="Shape used to represent ExampleElements on a Diagram." Name="EntityShape" DisplayName="Entity Shape" Namespace="Com.Lotos.BinbinDomainLanguage" FixedTooltipText="Entity Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="47107b0d-f084-4f7b-892b-91bf036b2f32" Description="Shape used to represent ExampleElements on a Diagram." Name="DomainServiceShape" DisplayName="Domain Service Shape" Namespace="Com.Lotos.BinbinDomainLanguage" FixedTooltipText="Domain Service Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="54803fd9-f8fa-48a4-8cd1-cf4922943688" Description="Shape used to represent ExampleElements on a Diagram." Name="FactoryShape" DisplayName="Factory Shape" Namespace="Com.Lotos.BinbinDomainLanguage" FixedTooltipText="Factory Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="47ee8bfd-9530-40de-83fa-96a55587e498" Description="Shape used to represent ExampleElements on a Diagram." Name="ValueObjectShape" DisplayName="Value Object Shape" Namespace="Com.Lotos.BinbinDomainLanguage" FixedTooltipText="Value Object Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b69a72e9-2d1f-4b1f-801a-0e830605cd6b" Description="Shape used to represent ExampleElements on a Diagram." Name="DomainEventShape" DisplayName="Domain Event Shape" Namespace="Com.Lotos.BinbinDomainLanguage" FixedTooltipText="Domain Event Shape" FillColor="242, 239, 229" OutlineColor="113, 111, 110" InitialWidth="2" InitialHeight="0.75" OutlineThickness="0.01" Geometry="Rectangle">
      <Notes>The shape has a text decorator used to display the Name property of the mapped ExampleElement.</Notes>
      <ShapeHasDecorators Position="Center" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NameDecorator" DisplayName="Name Decorator" DefaultText="NameDecorator" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="542f5b86-1a59-4c34-aafb-1a48ef76c44d" Description="Connector between the ExampleShapes. Represents ExampleRelationships on the Diagram." Name="ExampleConnector" DisplayName="Example Connector" Namespace="Com.Lotos.BinbinDomainLanguage" FixedTooltipText="Example Connector" Color="113, 111, 110" TargetEndStyle="EmptyArrow" Thickness="0.01" />
  </Connectors>
  <XmlSerializationBehavior Name="BinbinDomainLanguageSerializationBehavior" Namespace="Com.Lotos.BinbinDomainLanguage">
    <ClassData>
      <XmlClassData TypeName="DominDriveDesignModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="dominDriveDesignModelMoniker" ElementName="dominDriveDesignModel" MonikerTypeName="DominDriveDesignModelMoniker">
        <DomainClassMoniker Name="DominDriveDesignModel" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="aggregateRootEntity">
            <DomainRelationshipMoniker Name="DominDriveDesignModelHasAggregateRootEntity" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entityModels">
            <DomainRelationshipMoniker Name="DominDriveDesignModelHasEntityModels" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="domainServiceModels">
            <DomainRelationshipMoniker Name="DominDriveDesignModelHasDomainServiceModels" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="factoryModels">
            <DomainRelationshipMoniker Name="DominDriveDesignModelHasFactoryModels" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="valueObjectModels">
            <DomainRelationshipMoniker Name="DominDriveDesignModelHasValueObjectModels" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="domainEventModels">
            <DomainRelationshipMoniker Name="DominDriveDesignModelHasDomainEventModels" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AggregateRootShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="aggregateRootShapeMoniker" ElementName="aggregateRootShape" MonikerTypeName="AggregateRootShapeMoniker">
        <GeometryShapeMoniker Name="AggregateRootShape" />
      </XmlClassData>
      <XmlClassData TypeName="ExampleConnector" MonikerAttributeName="" SerializeId="true" MonikerElementName="exampleConnectorMoniker" ElementName="exampleConnector" MonikerTypeName="ExampleConnectorMoniker">
        <ConnectorMoniker Name="ExampleConnector" />
      </XmlClassData>
      <XmlClassData TypeName="BinbinDomainLanguageDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="binbinDomainLanguageDiagramMoniker" ElementName="binbinDomainLanguageDiagram" MonikerTypeName="BinbinDomainLanguageDiagramMoniker">
        <DiagramMoniker Name="BinbinDomainLanguageDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="DominDriveDesignModelHasAggregateRootEntity" MonikerAttributeName="" SerializeId="true" MonikerElementName="dominDriveDesignModelHasAggregateRootEntityMoniker" ElementName="dominDriveDesignModelHasAggregateRootEntity" MonikerTypeName="DominDriveDesignModelHasAggregateRootEntityMoniker">
        <DomainRelationshipMoniker Name="DominDriveDesignModelHasAggregateRootEntity" />
      </XmlClassData>
      <XmlClassData TypeName="AggregateRootEntities" MonikerAttributeName="" SerializeId="true" MonikerElementName="aggregateRootEntitiesMoniker" ElementName="aggregateRootEntities" MonikerTypeName="AggregateRootEntitiesMoniker">
        <DomainClassMoniker Name="AggregateRootEntities" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="entityModels">
            <DomainRelationshipMoniker Name="AggregateRootEntitiesReferencesEntityModels" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="AggregateRootEntities/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ValueObjectModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="valueObjectModelMoniker" ElementName="valueObjectModel" MonikerTypeName="ValueObjectModelMoniker">
        <DomainClassMoniker Name="ValueObjectModel" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ValueObjectModel/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityModelMoniker" ElementName="entityModel" MonikerTypeName="EntityModelMoniker">
        <DomainClassMoniker Name="EntityModel" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="valueObjectModels">
            <DomainRelationshipMoniker Name="EntityModelReferencesValueObjectModels" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetEntityModels">
            <DomainRelationshipMoniker Name="EntityModelReferencesTargetEntityModels" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="EntityModel/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="DomainServiceModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainServiceModelMoniker" ElementName="domainServiceModel" MonikerTypeName="DomainServiceModelMoniker">
        <DomainClassMoniker Name="DomainServiceModel" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="DomainServiceModel/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityModelReferencesValueObjectModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityModelReferencesValueObjectModelsMoniker" ElementName="entityModelReferencesValueObjectModels" MonikerTypeName="EntityModelReferencesValueObjectModelsMoniker">
        <DomainRelationshipMoniker Name="EntityModelReferencesValueObjectModels" />
      </XmlClassData>
      <XmlClassData TypeName="EntityModelReferencesTargetEntityModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityModelReferencesTargetEntityModelsMoniker" ElementName="entityModelReferencesTargetEntityModels" MonikerTypeName="EntityModelReferencesTargetEntityModelsMoniker">
        <DomainRelationshipMoniker Name="EntityModelReferencesTargetEntityModels" />
      </XmlClassData>
      <XmlClassData TypeName="FactoryModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="factoryModelMoniker" ElementName="factoryModel" MonikerTypeName="FactoryModelMoniker">
        <DomainClassMoniker Name="FactoryModel" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="FactoryModel/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="AggregateRootEntitiesReferencesEntityModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="aggregateRootEntitiesReferencesEntityModelsMoniker" ElementName="aggregateRootEntitiesReferencesEntityModels" MonikerTypeName="AggregateRootEntitiesReferencesEntityModelsMoniker">
        <DomainRelationshipMoniker Name="AggregateRootEntitiesReferencesEntityModels" />
      </XmlClassData>
      <XmlClassData TypeName="DominDriveDesignModelHasEntityModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="dominDriveDesignModelHasEntityModelsMoniker" ElementName="dominDriveDesignModelHasEntityModels" MonikerTypeName="DominDriveDesignModelHasEntityModelsMoniker">
        <DomainRelationshipMoniker Name="DominDriveDesignModelHasEntityModels" />
      </XmlClassData>
      <XmlClassData TypeName="DominDriveDesignModelHasDomainServiceModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="dominDriveDesignModelHasDomainServiceModelsMoniker" ElementName="dominDriveDesignModelHasDomainServiceModels" MonikerTypeName="DominDriveDesignModelHasDomainServiceModelsMoniker">
        <DomainRelationshipMoniker Name="DominDriveDesignModelHasDomainServiceModels" />
      </XmlClassData>
      <XmlClassData TypeName="DominDriveDesignModelHasFactoryModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="dominDriveDesignModelHasFactoryModelsMoniker" ElementName="dominDriveDesignModelHasFactoryModels" MonikerTypeName="DominDriveDesignModelHasFactoryModelsMoniker">
        <DomainRelationshipMoniker Name="DominDriveDesignModelHasFactoryModels" />
      </XmlClassData>
      <XmlClassData TypeName="DominDriveDesignModelHasValueObjectModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="dominDriveDesignModelHasValueObjectModelsMoniker" ElementName="dominDriveDesignModelHasValueObjectModels" MonikerTypeName="DominDriveDesignModelHasValueObjectModelsMoniker">
        <DomainRelationshipMoniker Name="DominDriveDesignModelHasValueObjectModels" />
      </XmlClassData>
      <XmlClassData TypeName="DominDriveDesignModelHasDomainEventModels" MonikerAttributeName="" SerializeId="true" MonikerElementName="dominDriveDesignModelHasDomainEventModelsMoniker" ElementName="dominDriveDesignModelHasDomainEventModels" MonikerTypeName="DominDriveDesignModelHasDomainEventModelsMoniker">
        <DomainRelationshipMoniker Name="DominDriveDesignModelHasDomainEventModels" />
      </XmlClassData>
      <XmlClassData TypeName="DomainEventModel" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainEventModelMoniker" ElementName="domainEventModel" MonikerTypeName="DomainEventModelMoniker">
        <DomainClassMoniker Name="DomainEventModel" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="DomainEventModel/Name" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EntityShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="entityShapeMoniker" ElementName="entityShape" MonikerTypeName="EntityShapeMoniker">
        <GeometryShapeMoniker Name="EntityShape" />
      </XmlClassData>
      <XmlClassData TypeName="DomainServiceShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainServiceShapeMoniker" ElementName="domainServiceShape" MonikerTypeName="DomainServiceShapeMoniker">
        <GeometryShapeMoniker Name="DomainServiceShape" />
      </XmlClassData>
      <XmlClassData TypeName="FactoryShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="factoryShapeMoniker" ElementName="factoryShape" MonikerTypeName="FactoryShapeMoniker">
        <GeometryShapeMoniker Name="FactoryShape" />
      </XmlClassData>
      <XmlClassData TypeName="ValueObjectShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="valueObjectShapeMoniker" ElementName="valueObjectShape" MonikerTypeName="ValueObjectShapeMoniker">
        <GeometryShapeMoniker Name="ValueObjectShape" />
      </XmlClassData>
      <XmlClassData TypeName="DomainEventShape" MonikerAttributeName="" SerializeId="true" MonikerElementName="domainEventShapeMoniker" ElementName="domainEventShape" MonikerTypeName="DomainEventShapeMoniker">
        <GeometryShapeMoniker Name="DomainEventShape" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="BinbinDomainLanguageExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="EntityModelReferencesValueObjectModelsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntityModelReferencesValueObjectModels" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EntityModel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="ValueObjectModel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EntityModelReferencesTargetEntityModelsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EntityModelReferencesTargetEntityModels" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EntityModel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EntityModel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="AggregateRootEntitiesReferencesEntityModelsBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="AggregateRootEntitiesReferencesEntityModels" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="AggregateRootEntities" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="EntityModel" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="efcdea8e-bf62-4b87-b8de-333707fea0b7" Description="Description for Com.Lotos.BinbinDomainLanguage.BinbinDomainLanguageDiagram" Name="BinbinDomainLanguageDiagram" DisplayName="Minimal Language Diagram" Namespace="Com.Lotos.BinbinDomainLanguage">
    <Class>
      <DomainClassMoniker Name="DominDriveDesignModel" />
    </Class>
    <ShapeMaps>
      <ShapeMap>
        <DomainClassMoniker Name="AggregateRootEntities" />
        <ParentElementPath>
          <DomainPath>DominDriveDesignModelHasAggregateRootEntity.DominDriveDesignModel/!DominDriveDesignModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AggregateRootShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AggregateRootEntities/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="AggregateRootShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EntityModel" />
        <ParentElementPath>
          <DomainPath>DominDriveDesignModelHasEntityModels.DominDriveDesignModel/!DominDriveDesignModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AggregateRootShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EntityModel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="EntityShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DomainServiceModel" />
        <ParentElementPath>
          <DomainPath>DominDriveDesignModelHasDomainServiceModels.DominDriveDesignModel/!DominDriveDesignModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AggregateRootShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="DomainServiceModel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="DomainServiceShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="DomainEventModel" />
        <ParentElementPath>
          <DomainPath>DominDriveDesignModelHasDomainEventModels.DominDriveDesignModel/!DominDriveDesignModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AggregateRootShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="DomainEventModel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="DomainEventShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ValueObjectModel" />
        <ParentElementPath>
          <DomainPath>DominDriveDesignModelHasValueObjectModels.DominDriveDesignModel/!DominDriveDesignModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AggregateRootShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="ValueObjectModel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ValueObjectShape" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="FactoryModel" />
        <ParentElementPath>
          <DomainPath>DominDriveDesignModelHasFactoryModels.DominDriveDesignModel/!DominDriveDesignModel</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="AggregateRootShape/NameDecorator" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="FactoryModel/Name" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="FactoryShape" />
      </ShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="binbinddddsl" EditorGuid="dd877174-46bc-4ac7-b203-df0b9f8543df">
    <RootClass>
      <DomainClassMoniker Name="DominDriveDesignModel" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="BinbinDomainLanguageSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="BinbinDomainLanguage">
      <ElementTool Name="AggregateRoot" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="AggregateRoot" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="AggregateRootEntities" />
      </ElementTool>
      <ConnectionTool Name="EntityRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="EntityRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="BinbinDomainLanguage/EntityModelReferencesTargetEntityModelsBuilder" />
      </ConnectionTool>
      <ElementTool Name="Entity" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Entity" Tooltip="Entity" HelpKeyword="Entity">
        <DomainClassMoniker Name="EntityModel" />
      </ElementTool>
      <ElementTool Name="ValueObject" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="ValueObject" Tooltip="Value Object" HelpKeyword="ValueObject">
        <DomainClassMoniker Name="ValueObjectModel" />
      </ElementTool>
      <ElementTool Name="Factory" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="Factory" Tooltip="Factory" HelpKeyword="Factory">
        <DomainClassMoniker Name="FactoryModel" />
      </ElementTool>
      <ElementTool Name="DomainService" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="DomainService" Tooltip="Domain Service" HelpKeyword="DomainService">
        <DomainClassMoniker Name="DomainServiceModel" />
      </ElementTool>
      <ElementTool Name="DomainEvent" ToolboxIcon="Resources\ExampleShapeToolBitmap.bmp" Caption="DomainEvent" Tooltip="Domain Event" HelpKeyword="DomainEvent">
        <DomainClassMoniker Name="DomainEventModel" />
      </ElementTool>
      <ConnectionTool Name="EntiyValueObjectRelationShip" ToolboxIcon="Resources\ExampleConnectorToolBitmap.bmp" Caption="EntiyValueObjectRelationShip" Tooltip="Entiy Value Object Relation Ship" HelpKeyword="EntiyValueObjectRelationShip">
        <ConnectionBuilderMoniker Name="BinbinDomainLanguage/EntityModelReferencesValueObjectModelsBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="BinbinDomainLanguageDiagram" />
  </Designer>
  <Explorer ExplorerGuid="be15d4bc-8f48-4aab-a869-adb359c6c677" Title="BinbinDomainLanguage Explorer">
    <ExplorerBehaviorMoniker Name="BinbinDomainLanguage/BinbinDomainLanguageExplorer" />
  </Explorer>
</Dsl>