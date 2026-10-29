.class public Lcom/mbridge/msdk/mbbanner/common/communication/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/webkit/WebView;)V
    .locals 2

    .line 221
    const-string v0, "BannerCallJS"

    const-string v1, "fireOnJSBridgeConnected"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;FF)V
    .locals 6

    .line 210
    const-string v0, "BannerCallJS"

    const-string v1, "fireOnBannerWebViewShow"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v3, "startX"

    float-to-double v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 213
    const-string p1, "startY"

    float-to-double v3, p2

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 214
    const-string p1, "scale"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Landroid/content/Context;)F

    move-result p2

    float-to-double v3, p2

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object p2

    const-string v2, "webviewshow"

    invoke-virtual {p2, p0, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 217
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;II)V
    .locals 3

    .line 218
    const-string v0, "BannerCallJS"

    const-string v1, "fireOnBannerViewSizeChange"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v2, p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 220
    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;IIII)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "true"

    .line 3
    .line 4
    const-string v6, "BannerCallJS"

    .line 5
    .line 6
    const-string v7, "transInfoForMraid"

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    const-string v3, "orientation"

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    const-string v1, "landscape"

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x1

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    const-string v1, "portrait"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v1, "undefined"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v1, "locked"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->n(Landroid/content/Context;)I

    .line 71
    move-result v1

    .line 72
    int-to-float v8, v1

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->m(Landroid/content/Context;)I

    .line 84
    move-result v1

    .line 85
    int-to-float v9, v1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->v(Landroid/content/Context;)Ljava/util/HashMap;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v3, "width"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v10

    .line 110
    .line 111
    const/4 v3, 0x0

    sget-object v3, Lp6/sgu/ylVMqMfTWR;->tLAxsP:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v11

    .line 122
    .line 123
    new-instance v12, Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    const-string v1, "placementType"

    .line 129
    .line 130
    const-string v3, "inline"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    const-string v1, "state"

    .line 136
    .line 137
    const-string v3, "default"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "viewable"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "currentAppOrientation"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 154
    move-result-object v0

    .line 155
    int-to-float v2, p1

    .line 156
    int-to-float v3, p2

    .line 157
    .line 158
    move/from16 v1, p3

    .line 159
    int-to-float v4, v1

    .line 160
    .line 161
    move/from16 v1, p4

    .line 162
    int-to-float v5, v1

    .line 163
    move-object v1, p0

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 170
    move-result-object v0

    .line 171
    move-object v1, p0

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0, v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 185
    move-result-object v0

    .line 186
    int-to-float v2, v10

    .line 187
    int-to-float v3, v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, v12}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v6, v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method
