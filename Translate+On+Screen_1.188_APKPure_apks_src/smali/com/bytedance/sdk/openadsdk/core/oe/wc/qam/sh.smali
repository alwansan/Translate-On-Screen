.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/sh;
.super Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private nf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fko()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p2, "{\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"7ef19d\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"width\\\":\\\"match_parent\\\",\\\"targetProps\\\":{},\\\"alignItems\\\":\\\"flex_start\\\",\\\"components\\\":[\\\"497\\\"],\\\"targetId\\\":\\\"920\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"match_parent\\\"},{\\\"targetId\\\":\\\"42\\\",\\\"bottom\\\":12,\\\"justifyContent\\\":\\\"center\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"497\\\"],\\\"position\\\":\\\"absolute\\\",\\\"id\\\":\\\"7031b6\\\",\\\"alignItems\\\":\\\"center\\\",\\\"left\\\":12,\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"targetProps\\\":{}},{\\\"id\\\":\\\"a1651e\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"position\\\":\\\"absolute\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"top\\\":0,\\\"width\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"580\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"components\\\":[\\\"713\\\"],\\\"targetProps\\\":{}}],\\\"justifyContent\\\":\\\"flex_end\\\",\\\"id\\\":\\\"e906d1\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\"}}\",\n  \"id\": \"400039325\",\n  \"custom_components\": {\n    \"42\": \"{\\\"id\\\":\\\"f39bf2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"6f7eef\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"affc09\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":11,\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"fontWeight\\\":500}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1.5,\\\"paddingBottom\\\":1.5,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(77,77,77,0.3)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}],\\\"paddingLeft\\\":2.5,\\\"paddingRight\\\":2.5}\",\n    \"580\": \"{\\\"id\\\":\\\"e88547\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"081480\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"50c2e5\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"5d471c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"1530f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"06345f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"e446ca\\\",\\\"type\\\":\\\"AOSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"6a727f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"close\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"56d5b3\\\",\\\"type\\\":\\\"AOCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":13,\\\"paddingTop\\\":27,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\",\n    \"920\": \"{\\\"id\\\":\\\"89bd50\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"215cae\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":100,\\\"flexShrink\\\":0,\\\"borderRadius\\\":10,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"src\\\":\\\"${exist(icon.url, \'images/a3c11415cb02825ec6f050d12c70bd36.png\')}\\\",\\\"ratio\\\":1,\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1.5},{\\\"id\\\":\\\"e0b698\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":600,\\\"textColor\\\":\\\"#000000\\\",\\\"textAlign\\\":\\\"center\\\",\\\"minTextSize\\\":22,\\\"maxLines\\\":2,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":16},{\\\"id\\\":\\\"f6a1c2\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textColor\\\":\\\"rgba(0,0,0,0.48)\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"minTextSize\\\":12,\\\"maxLines\\\":4,\\\"textAlign\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8},{\\\"id\\\":\\\"ca3c74\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"borderRadius\\\":6,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"marginTop\\\":24,\\\"paddingTop\\\":12,\\\"paddingBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"padding\\\":24}\"\n  },\n  \"md5\": \"991b3b71fe9aeb9c1a5d30f707d21430\"\n}"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const-string p2, "{\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"id\\\":\\\"4c1c75\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"flexDirection\\\":\\\"column\\\",\\\"width\\\":\\\"match_parent\\\",\\\"components\\\":[\\\"920\\\"],\\\"height\\\":\\\"match_parent\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetProps\\\":{},\\\"targetId\\\":\\\"921\\\",\\\"id\\\":\\\"722cbe\\\",\\\"type\\\":\\\"CustomComponent\\\"},{\\\"height\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"497\\\"],\\\"left\\\":12,\\\"justifyContent\\\":\\\"center\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"targetId\\\":\\\"42\\\",\\\"id\\\":\\\"f223cd\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"bottom\\\":12,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"targetProps\\\":{},\\\"position\\\":\\\"absolute\\\"},{\\\"targetId\\\":\\\"580\\\",\\\"id\\\":\\\"e1f16a\\\",\\\"width\\\":\\\"match_parent\\\",\\\"components\\\":[\\\"713\\\"],\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"position\\\":\\\"absolute\\\",\\\"top\\\":0,\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\"}],\\\"justifyContent\\\":\\\"flex_end\\\"}}\",\n  \"id\": \"400039326\",\n  \"custom_components\": {\n    \"42\": \"{\\\"id\\\":\\\"f39bf2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"6f7eef\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"affc09\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":11,\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"fontWeight\\\":500}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1.5,\\\"paddingBottom\\\":1.5,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(77,77,77,0.3)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}],\\\"paddingLeft\\\":2.5,\\\"paddingRight\\\":2.5}\",\n    \"580\": \"{\\\"id\\\":\\\"e88547\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"081480\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"50c2e5\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"5d471c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"1530f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"06345f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"e446ca\\\",\\\"type\\\":\\\"AOSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"6a727f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"close\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"56d5b3\\\",\\\"type\\\":\\\"AOCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":13,\\\"paddingTop\\\":27,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\",\n    \"921\": \"{\\\"id\\\":\\\"7b2052\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"87b687\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"2fcf15\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":100,\\\"flexShrink\\\":0,\\\"borderRadius\\\":10,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"src\\\":\\\"${exist(icon.url, \'images/a3c11415cb02825ec6f050d12c70bd36.png\')}\\\",\\\"ratio\\\":1,\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1.5},{\\\"id\\\":\\\"fd34d4\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textSize\\\":24,\\\"fontWeight\\\":600,\\\"textColor\\\":\\\"#000000\\\",\\\"textAlign\\\":\\\"center\\\",\\\"minTextSize\\\":22,\\\"maxLines\\\":2,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":16},{\\\"id\\\":\\\"4742b0\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textColor\\\":\\\"rgba(0,0,0,0.48)\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":400,\\\"minTextSize\\\":12,\\\"maxLines\\\":3,\\\"textAlign\\\":\\\"center\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"marginTop\\\":8},{\\\"id\\\":\\\"a3f1a2\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"backgroundColor\\\":\\\"#1a73e8\\\",\\\"borderRadius\\\":6,\\\"textColor\\\":\\\"#ffffff\\\",\\\"textSize\\\":16,\\\"fontWeight\\\":500,\\\"marginTop\\\":24,\\\"paddingTop\\\":12,\\\"paddingBottom\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"padding\\\":24,\\\"ratio\\\":1,\\\"height\\\":\\\"match_parent\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\"}\"\n  },\n  \"md5\": \"8da16c05f2d22c7fe853650fd3212700\"\n}"

    .line 29
    .line 30
    :goto_1
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/sh;->nf:Lorg/json/JSONObject;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string p2, "{\n  \"custom_components\": {\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'wrap_content\' : \'match_parent\'}\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'match_parent\' : \'wrap_content\'}\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"432\": \"{\\\"id\\\":\\\"0e9149\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"deb941\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"b8c142\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"a9c17d\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"892130\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":54,\\\"src\\\":\\\"${icon.url}\\\",\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"borderRadius\\\":5,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"29aef9\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"4d5c7d\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textSize\\\":17,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"#3b3c40\\\",\\\"fontWeight\\\":600,\\\"letterSpacing\\\":1,\\\"ellipsis\\\":\\\"end\\\",\\\"maxLines\\\":1,\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"textStyle\\\":\\\"normal\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"b999fd\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":14,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5019607843137255)\\\",\\\"fontWeight\\\":400,\\\"ellipsis\\\":\\\"end\\\",\\\"maxLines\\\":2,\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"paddingTop\\\":4,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":12}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"overflow\\\":\\\"hidden\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":12,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"0ce64a\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"44\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textSize\\\":16,\\\"textColor\\\":\\\"#ffffff\\\",\\\"backgroundColor\\\":\\\"#0974e6\\\",\\\"borderColor\\\":\\\"#0974e6\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderWidth\\\":1,\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":11.5,\\\"paddingBottom\\\":11.5,\\\"paddingLeft\\\":5,\\\"paddingRight\\\":5,\\\"borderRadius\\\":6,\\\"marginTop\\\":20,\\\"fontWeight\\\":500,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"justifyContent\\\":\\\"center\\\"}\",\n    \"42\": \"{\\\"id\\\":\\\"f39bf2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"6f7eef\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"affc09\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\n    \"580\": \"{\\\"id\\\":\\\"e88547\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"081480\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"50c2e5\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"5d471c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"1530f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"06345f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"e446ca\\\",\\\"type\\\":\\\"AOSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"6a727f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"close\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"56d5b3\\\",\\\"type\\\":\\\"AOCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":13,\\\"paddingTop\\\":27,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"type\\\":\\\"View\\\",\\\"id\\\":\\\"471698\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"targetId\\\":\\\"445\\\",\\\"borderRadius\\\":8,\\\"id\\\":\\\"b7adb4\\\",\\\"targetProps\\\":{},\\\"type\\\":\\\"CustomComponent\\\",\\\"components\\\":[\\\"445\\\"],\\\"width\\\":\\\"match_parent\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"alignItems\\\":\\\"center\\\"},{\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"targetProps\\\":{},\\\"flexShrink\\\":0,\\\"marginTop\\\":16,\\\"id\\\":\\\"859b11\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"components\\\":[\\\"432\\\"],\\\"justifyContent\\\":\\\"center\\\",\\\"targetId\\\":\\\"432\\\",\\\"alignItems\\\":\\\"center\\\"},{\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetId\\\":\\\"42\\\",\\\"targetProps\\\":{},\\\"left\\\":16,\\\"width\\\":\\\"wrap_content\\\",\\\"components\\\":[],\\\"type\\\":\\\"CustomComponent\\\",\\\"position\\\":\\\"absolute\\\",\\\"id\\\":\\\"38c0c1\\\",\\\"bottom\\\":16,\\\"height\\\":\\\"wrap_content\\\"},{\\\"top\\\":0,\\\"width\\\":\\\"match_parent\\\",\\\"id\\\":\\\"9667e9\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"components\\\":[],\\\"position\\\":\\\"absolute\\\",\\\"targetProps\\\":{},\\\"left\\\":0,\\\"flexDirection\\\":\\\"column\\\",\\\"targetId\\\":\\\"580\\\"}],\\\"padding\\\":45}}\",\n  \"id\": \"400013145\",\n  \"md5\": \"89f6fd3599fb3f7160803fda0a628c7b\"}"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const-string p2, "{\n  \"custom_components\": {\n    \"445\": \"{\\\"id\\\":\\\"a679ab\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'wrap_content\' : \'match_parent\'}\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'match_parent\' : \'wrap_content\'}\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"17b03e\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"setWidth\\\":true,\\\"enableRatio\\\":true,\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical) * xSize.imageModeRatio  < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'hidden\' : \'visible\'}\\\",\\\"children\\\":[{\\\"id\\\":\\\"b26d2d\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"48d460\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"scaleMode\\\":\\\"fit\\\"}],\\\"justifyContent\\\":\\\"center\\\"},{\\\"id\\\":\\\"80af82\\\",\\\"type\\\":\\\"View\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":\\\"${xSize.imageModeRatio}\\\",\\\"setHeight\\\":true,\\\"enableRatio\\\":true,\\\"visibility\\\":\\\"${((xSize.height-xSize.creativeHeight-xSize.paddingVertical)* xSize.imageModeRatio < (xSize.width-xSize.creativeWidth-xSize.paddingHorizontal)) || ((xSize.width-xSize.creativeWidth-xSize.paddingHorizontal) / xSize.imageModeRatio > (xSize.height-xSize.creativeHeight-xSize.paddingVertical)) ? \'visible\' : \'hidden\'}\\\",\\\"height\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"id\\\":\\\"17a9d0\\\",\\\"type\\\":\\\"Video\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${video.video_url}\\\",\\\"autoplay\\\":true,\\\"visibility\\\":\\\"${xAdInfo.isVideoImageMode==true || playable_type == 0 ? \'visible\' : \'hidden\'}\\\"},{\\\"id\\\":\\\"74b20b\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"src\\\":\\\"${image[0].url}\\\",\\\"flexShrink\\\":0,\\\"visibility\\\":\\\"${xAdInfo.feed_draw_purePlayable==true || xAdInfo.isVideoImageMode?\'hidden\':\'visible\'}\\\"}],\\\"justifyContent\\\":\\\"center\\\"}],\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://preventEvent\\\"]}]}\",\n    \"443\": \"{\\\"id\\\":\\\"8f0aeb\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_end\\\",\\\"children\\\":[{\\\"id\\\":\\\"7f4578\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"9ab265\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"562752\\\",\\\"type\\\":\\\"Image\\\",\\\"width\\\":56,\\\"src\\\":\\\"${icon.url}\\\",\\\"enableRatio\\\":true,\\\"ratio\\\":1,\\\"setHeight\\\":false,\\\"borderRadius\\\":5,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(0,0,0,0.08)\\\",\\\"borderWidth\\\":1}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"flexShrink\\\":0,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]},{\\\"id\\\":\\\"bf64f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"348b54\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${exist(source,app.app_name)}\\\",\\\"textSize\\\":17,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"#3b3c40\\\",\\\"fontWeight\\\":600,\\\"ellipsis\\\":\\\"end\\\",\\\"maxLines\\\":2,\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"textStyle\\\":\\\"normal\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":14},{\\\"id\\\":\\\"b8f145\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${title}\\\",\\\"textSize\\\":14,\\\"textAlign\\\":\\\"left\\\",\\\"textColor\\\":\\\"rgba(22,24,35,0.5019607843137255)\\\",\\\"fontWeight\\\":400,\\\"ellipsis\\\":\\\"end\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"visibility\\\":\\\"visible\\\",\\\"paddingTop\\\":8,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}],\\\"minTextSize\\\":12,\\\"maxLines\\\":3}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"overflow\\\":\\\"hidden\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"marginTop\\\":12},{\\\"id\\\":\\\"b29021\\\",\\\"type\\\":\\\"Button\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"42\\\",\\\"text\\\":\\\"${button_text}\\\",\\\"ellipsis\\\":\\\"end\\\",\\\"textSize\\\":16,\\\"textColor\\\":\\\"#ffffff\\\",\\\"backgroundColor\\\":\\\"#0974e6\\\",\\\"borderColor\\\":\\\"#0974e6\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderWidth\\\":1,\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":11,\\\"paddingBottom\\\":11,\\\"paddingLeft\\\":5,\\\"paddingRight\\\":5,\\\"borderRadius\\\":6,\\\"marginTop\\\":20,\\\"fontWeight\\\":500,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://convert\\\"]}]}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":16}\",\n    \"42\": \"{\\\"id\\\":\\\"f39bf2\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"6f7eef\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":14,\\\"height\\\":6,\\\"src\\\":\\\"${\'logo\'}\\\",\\\"textColor\\\":\\\"rgba(255,255,255,0.5)\\\",\\\"visibility\\\":\\\"${ad_label == null ?  \'visible\' : (ad_label.icon == null || ad_label.icon == \'\' ? \'hidden\':\'visible\')}\\\"},{\\\"id\\\":\\\"affc09\\\",\\\"type\\\":\\\"Text\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"text\\\":\\\"${ad_label == null || ad_label.text == null || ad_label.text == \'\' ? \'AD\' : ad_label.text }\\\",\\\"textSize\\\":10,\\\"marginSpread\\\":\\\"expand\\\",\\\"marginLeft\\\":2,\\\"visibility\\\":\\\"visible\\\",\\\"scaleX\\\":0.8,\\\"scaleY\\\":0.8,\\\"textColor\\\":\\\"rgba(255,255,255,0.75)\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingTop\\\":1,\\\"paddingBottom\\\":1,\\\"paddingLeft\\\":2,\\\"paddingRight\\\":2,\\\"borderRadius\\\":2,\\\"backgroundColor\\\":\\\"rgba(0,0,0,0.15)\\\",\\\"visibility\\\":\\\"${\'visible\'}\\\",\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://openPrivacy\\\"]}]}\",\n    \"580\": \"{\\\"id\\\":\\\"e88547\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"children\\\":[{\\\"id\\\":\\\"081480\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"50c2e5\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"5d471c\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"feedback\\\",\\\"textColor\\\":\\\"#ffffff\\\"}],\\\"justifyContent\\\":\\\"center\\\",\\\"alignItems\\\":\\\"center\\\",\\\"alignSelf\\\":\\\"center\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"borderRadius\\\":14,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"enableRatio\\\":false,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://dislike\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"marginSpread\\\":\\\"expand\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"row\\\",\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"flex_start\\\"},{\\\"id\\\":\\\"1530f3\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"children\\\":[{\\\"id\\\":\\\"06345f\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":29,\\\"children\\\":[{\\\"id\\\":\\\"e446ca\\\",\\\"type\\\":\\\"AOSkipView\\\",\\\"width\\\":28,\\\"height\\\":28,\\\"children\\\":[{\\\"id\\\":\\\"6a727f\\\",\\\"type\\\":\\\"Icon\\\",\\\"width\\\":18,\\\"height\\\":18,\\\"src\\\":\\\"close\\\",\\\"textColor\\\":\\\"#ffffff\\\",\\\"margin\\\":5}],\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"borderRadius\\\":28,\\\"events\\\":[{\\\"on\\\":\\\"tap\\\",\\\"handlers\\\":[\\\"global://skip\\\"]}],\\\"borderWidth\\\":0.5,\\\"borderStyle\\\":\\\"solid\\\",\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\"},{\\\"id\\\":\\\"56d5b3\\\",\\\"type\\\":\\\"AOCountdown\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"height\\\":28,\\\"textSize\\\":14,\\\"after\\\":\\\"s\\\",\\\"fontWeight\\\":400,\\\"backgroundColor\\\":\\\"rgba(51,51,51,0.6)\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":12,\\\"paddingRight\\\":12,\\\"textColor\\\":\\\"#ffffff\\\",\\\"borderWidth\\\":0.5,\\\"borderColor\\\":\\\"rgba(255,255,255,0.2)\\\",\\\"borderStyle\\\":\\\"solid\\\",\\\"borderRadius\\\":44,\\\"lineHeight\\\":28,\\\"textAlign\\\":\\\"center\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"flexShrink\\\":0}],\\\"justifyContent\\\":\\\"flex_start\\\",\\\"paddingSpread\\\":\\\"expand\\\",\\\"paddingLeft\\\":16,\\\"paddingRight\\\":13,\\\"paddingTop\\\":27,\\\"paddingBottom\\\":24,\\\"visibility\\\":\\\"${xSetting.bar_render_platform == 1?\'hidden\':\'visible\'}\\\"}\"\n  },\n  \"data\": \"{\\\"meta\\\":{},\\\"body\\\":{\\\"alignItems\\\":\\\"center\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"type\\\":\\\"View\\\",\\\"width\\\":\\\"match_parent\\\",\\\"children\\\":[{\\\"padding\\\":45,\\\"alignItems\\\":\\\"center\\\",\\\"height\\\":\\\"match_parent\\\",\\\"type\\\":\\\"View\\\",\\\"children\\\":[{\\\"id\\\":\\\"0bb430\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"445\\\"],\\\"type\\\":\\\"CustomComponent\\\",\\\"targetProps\\\":{},\\\"justifyContent\\\":\\\"center\\\",\\\"borderRadius\\\":8,\\\"width\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"alignItems\\\":\\\"center\\\",\\\"targetId\\\":\\\"445\\\"}],\\\"flexDirection\\\":\\\"column\\\",\\\"justifyContent\\\":\\\"center\\\",\\\"width\\\":\\\"match_parent\\\",\\\"id\\\":\\\"edb7c8\\\"},{\\\"components\\\":[\\\"443\\\"],\\\"padding\\\":16,\\\"flexDirection\\\":\\\"row\\\",\\\"targetId\\\":\\\"443\\\",\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"alignItems\\\":\\\"center\\\",\\\"ratio\\\":0.74,\\\"type\\\":\\\"CustomComponent\\\",\\\"targetProps\\\":{},\\\"height\\\":\\\"match_parent\\\",\\\"id\\\":\\\"0f060a\\\",\\\"justifyContent\\\":\\\"center\\\"},{\\\"alignItems\\\":\\\"flex_start\\\",\\\"targetProps\\\":{},\\\"flexDirection\\\":\\\"column\\\",\\\"id\\\":\\\"de47c7\\\",\\\"height\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"580\\\"],\\\"position\\\":\\\"absolute\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"width\\\":\\\"match_parent\\\",\\\"targetId\\\":\\\"580\\\",\\\"top\\\":0,\\\"left\\\":0},{\\\"targetProps\\\":{},\\\"bottom\\\":12,\\\"height\\\":\\\"wrap_content\\\",\\\"width\\\":\\\"wrap_content\\\",\\\"components\\\":[\\\"42\\\"],\\\"targetId\\\":\\\"42\\\",\\\"id\\\":\\\"bfbc5f\\\",\\\"flexDirection\\\":\\\"column\\\",\\\"type\\\":\\\"CustomComponent\\\",\\\"alignItems\\\":\\\"flex_start\\\",\\\"position\\\":\\\"absolute\\\",\\\"left\\\":12}],\\\"backgroundColor\\\":\\\"#ffffff\\\",\\\"height\\\":\\\"match_parent\\\",\\\"flexDirection\\\":\\\"row\\\",\\\"id\\\":\\\"75095d\\\"}}\",\n  \"id\": \"400013146\",\n  \"md5\": \"fddab5e65c90c708cf4fca808cd8401e\"}"

    .line 44
    .line 45
    :goto_2
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/sh;->nf:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :goto_3
    const-string p2, "B+cjnBfi"

    .line 52
    .line 53
    const/16 v0, 0x5d

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 56
    .line 57
    const-string v2, "dP4omyK4S8aDQcJNuBStOFfvOZA="

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public nf()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/sh;->nf:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "custom_components"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public qam()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/sh;->nf:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 98
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->qam(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "xSize"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "paddingVertical"

    .line 23
    .line 24
    const-string v3, "paddingHorizontal"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "creativeWidth"

    .line 28
    .line 29
    const-string v6, "creativeHeight"

    .line 30
    .line 31
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qgq(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    const v1, 0x3f3d70a4

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    float-to-double v0, v0

    .line 72
    invoke-virtual {p1, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    const-string v0, "Wv49kA24XMCFRPNcmBA="

    .line 86
    .line 87
    const/16 v1, 0x89

    .line 88
    .line 89
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6fX6IpWOU4hQ=="

    .line 90
    .line 91
    const-string v3, "dP4omyK4S8aDQcJNuBStOFfvOZA="

    .line 92
    .line 93
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
