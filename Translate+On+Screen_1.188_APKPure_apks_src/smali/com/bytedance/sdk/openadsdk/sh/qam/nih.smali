.class public Lcom/bytedance/sdk/openadsdk/sh/qam/nih;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;


# instance fields
.field private final nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

.field private final qam:Z


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/component/no/qam/wc/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static sh()Z
    .locals 3

    .line 1
    const-string v0, "c2s_applog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1
    .line 13
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


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public nf()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public qam()Lorg/json/JSONObject;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "success"

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "url"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nf()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-gtz v1, :cond_0

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_0
    const-string v3, "retry_times"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v1, "ad_id"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->wc()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "track_type"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->jdl()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->qam:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->nih()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->sh()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-gtz v1, :cond_2

    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v1, 0x4

    .line 88
    .line 89
    :goto_0
    const-string v3, "upload_scene"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->no()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    const-string v4, ","

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    array-length v5, v1

    .line 117
    move v6, v2

    .line 118
    .line 119
    :goto_1
    if-ge v6, v5, :cond_4

    .line 120
    .line 121
    aget-object v7, v1, v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->KxomXPgk:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->xi()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    new-instance v3, Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    array-length v4, v1

    .line 155
    .line 156
    :goto_2
    if-ge v2, v4, :cond_6

    .line 157
    .line 158
    aget-object v5, v1, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    const-string v1, "error_msg"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    :cond_7
    const-string v1, "use_new_upload"

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/nih;->nf:Lcom/bytedance/sdk/component/no/qam/wc/sh;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/no/qam/wc/sh;->oe()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    :catch_0
    return-object v0
.end method
