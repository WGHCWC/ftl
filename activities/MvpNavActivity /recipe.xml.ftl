<?xml version="1.0"?>
<#import "root://activities/common/kotlin_macros.ftl" as kt>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />
    <@kt.addAllKotlinDependencies />

<#if generateLayout>
    <#include "../common/recipe_simple.xml.ftl" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>

    <instantiate from="root/src/app_package/SmartProductNavMvpActivity.${ktOrJavaExt}.ftl"  to="${escapeXmlAttribute(srcOut)}/${activityClass}.${ktOrJavaExt}" />
 <instantiate from="root/src/app_package/SmartProductContract.${ktOrJavaExt}.ftl"  to="${escapeXmlAttribute(srcOut)}/${componentName}Contract.${ktOrJavaExt}" />
 <instantiate from="root/src/app_package/SmartProductModel.${ktOrJavaExt}.ftl"  to="${escapeXmlAttribute(srcOut)}/${componentName}Model.${ktOrJavaExt}" />
 <instantiate from="root/src/app_package/SmartProductNavMvpPresenter.${ktOrJavaExt}.ftl"  to="${escapeXmlAttribute(srcOut)}/${componentName}Presenter.${ktOrJavaExt}" />
    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.${ktOrJavaExt}" />

</recipe>
