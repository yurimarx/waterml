Class User.Agua Extends (%Persistent, %XML.Adaptor) [ SqlTableName = "" ]
{

Property Analise As %String [ SqlColumnNumber = 2 ];

Property Consumo As %Numeric [ SqlColumnNumber = 3 ];

Property Pessoas As %Integer [ SqlColumnNumber = 4 ];

Property FaixaSocial As %String [ SqlColumnNumber = 5 ];

Property Localidade As %String [ SqlColumnNumber = 6 ];

Property HistoricoPagamento As %String [ SqlColumnNumber = 7 ];

Property ConsumoVizinhos As %Numeric [ SqlColumnNumber = 8 ];

Property PorteImovel As %String [ SqlColumnNumber = 9 ];

Property ObservacaoLeiturista As %String [ SqlColumnNumber = 10 ];

Property MedidorNovo As %Numeric [ SqlColumnNumber = 11 ];

Storage Default
{
<Data name="AguaDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Analise</Value>
</Value>
<Value name="3">
<Value>Consumo</Value>
</Value>
<Value name="4">
<Value>Pessoas</Value>
</Value>
<Value name="5">
<Value>FaixaSocial</Value>
</Value>
<Value name="6">
<Value>Localidade</Value>
</Value>
<Value name="7">
<Value>HistoricoPagamento</Value>
</Value>
<Value name="8">
<Value>ConsumoVizinhos</Value>
</Value>
<Value name="9">
<Value>PorteImovel</Value>
</Value>
<Value name="10">
<Value>ObservacaoLeiturista</Value>
</Value>
<Value name="11">
<Value>MedidorNovo</Value>
</Value>
</Data>
<DataLocation>^User.AguaD</DataLocation>
<DefaultData>AguaDefaultData</DefaultData>
<IdLocation>^User.AguaD</IdLocation>
<IndexLocation>^User.AguaI</IndexLocation>
<StreamLocation>^User.AguaS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
