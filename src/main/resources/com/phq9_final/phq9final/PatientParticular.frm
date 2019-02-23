{"id":"5962d0af-ee3b-4dd3-a492-ca083a01a2f5","name":"PatientParticular","model":{"source":"INTERNAL","className":"com.phq9_final.phq9final.PatientParticular","name":"patientParticular","properties":[{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Name"},{"name":"field-placeHolder","value":"Name"}]}},{"name":"age","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Age"},{"name":"field-placeHolder","value":"Age"}]}},{"name":"gender","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Gender"},{"name":"field-placeHolder","value":"Gender"}]}},{"name":"race","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Race"},{"name":"field-placeHolder","value":"Race"}]}},{"name":"marital_status","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Marital Status"},{"name":"field-placeHolder","value":"Marital Status"}]}},{"name":"chronic","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Chronic Condition"},{"name":"field-placeHolder","value":"Chronic Condition"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"Name","id":"field_154088181822477E11","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Age","id":"field_655367882651559E11","name":"age","label":"Age","required":false,"readOnly":false,"validateOnChange":true,"binding":"age","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Marital Status","id":"field_1364036609148887E12","name":"marital_status","label":"Marital Status","required":false,"readOnly":false,"validateOnChange":true,"binding":"marital_status","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Chronic Condition","id":"field_5168677490030232E12","name":"chronic","label":"Chronic Condition","required":false,"readOnly":false,"validateOnChange":true,"binding":"chronic","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"options":[{"value":"male","text":"Male"},{"value":"female","text":"Female"}],"inline":false,"dataProvider":"","id":"field_434841172969242E12","name":"gender","label":"Gender","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"gender","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"},{"options":[{"value":"Chinese","text":"Chinese"},{"value":"Malay","text":"Malay"},{"value":"Indian","text":"Indian"},{"value":"Others","text":"Others"}],"addEmptyOption":true,"dataProvider":"","id":"field_853595092664944E11","name":"race","label":"Race","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"race","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_154088181822477E11","form_id":"5962d0af-ee3b-4dd3-a492-ca083a01a2f5"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_655367882651559E11","form_id":"5962d0af-ee3b-4dd3-a492-ca083a01a2f5"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_434841172969242E12","form_id":"5962d0af-ee3b-4dd3-a492-ca083a01a2f5"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_853595092664944E11","form_id":"5962d0af-ee3b-4dd3-a492-ca083a01a2f5"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1364036609148887E12","form_id":"5962d0af-ee3b-4dd3-a492-ca083a01a2f5"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5168677490030232E12","form_id":"5962d0af-ee3b-4dd3-a492-ca083a01a2f5"}}]}]}]}}