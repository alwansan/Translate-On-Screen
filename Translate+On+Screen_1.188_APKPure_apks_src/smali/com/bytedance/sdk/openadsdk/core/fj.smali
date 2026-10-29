.class public Lcom/bytedance/sdk/openadsdk/core/fj;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/jdl/nf;
.implements Lcom/bytedance/sdk/component/utils/xb$qam;
.implements Lcom/bytedance/sdk/openadsdk/dvi/nf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fj$qam;,
        Lcom/bytedance/sdk/openadsdk/core/fj$wc;,
        Lcom/bytedance/sdk/openadsdk/core/fj$jdl;,
        Lcom/bytedance/sdk/openadsdk/core/fj$nf;,
        Lcom/bytedance/sdk/openadsdk/core/fj$sh;,
        Lcom/bytedance/sdk/openadsdk/core/fj$lej;
    }
.end annotation


# static fields
.field private static final xi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aqc:Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;

.field private as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

.field private bb:Lorg/json/JSONObject;

.field private bko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

.field private cd:I

.field private cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

.field private dvi:Ljava/lang/String;

.field private eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

.field private ev:Lorg/json/JSONObject;

.field private fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

.field private fj:Z

.field private fko:Z

.field private fx:Z

.field private ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

.field private gml:Ljava/lang/String;

.field private gow:Lcom/bytedance/sdk/openadsdk/mug/jdl;

.field private hg:Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;

.field private hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

.field private il:Lcom/bytedance/sdk/component/qam/qi;

.field private jdl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/nih/qgq;",
            ">;"
        }
    .end annotation
.end field

.field private jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

.field private js:Lcom/bytedance/sdk/openadsdk/core/fj$nf;

.field private jyv:Z

.field private kk:Z

.field lej:Z

.field private ln:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mru:Landroid/content/Context;

.field private mug:Ljava/lang/String;

.field nf:Z

.field private nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

.field private no:Ljava/lang/String;

.field private ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

.field private oe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

.field private pg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected qam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

.field private qi:Ljava/lang/String;

.field private qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private rmk:I

.field private rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

.field private rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

.field sh:Z

.field private sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

.field private sn:Lcom/bytedance/sdk/openadsdk/core/fj$lej;

.field private ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

.field private ssv:Z

.field private sum:Landroid/app/Activity;

.field private szh:Lorg/json/JSONObject;

.field private vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

.field private vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

.field private final wc:Lcom/bytedance/sdk/component/utils/xb;

.field private wr:Lcom/bytedance/sdk/openadsdk/mug/nf;

.field private xb:Lcom/bytedance/sdk/openadsdk/core/nf/sh;

.field private xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

.field private xp:Z

.field private yfq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fj;->xi:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xp:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fko:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->kk:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->lej:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sh:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->yfq:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ln:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p1, Lcom/bytedance/sdk/component/utils/xb;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/xb;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/xb$qam;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wc:Lcom/bytedance/sdk/component/utils/xb;

    .line 48
    .line 49
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private as(Lorg/json/JSONObject;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/sh/sh/sh;->qi()V

    .line 23
    .line 24
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(I)V

    .line 32
    .line 33
    :try_start_0
    const/4 v4, 0x0

    sget-object v4, Ls1/fj/bZCe;->ULLTdiarRoJh:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    const-string v5, "engineType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "AdSize"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v7, "height"

    .line 52
    .line 53
    const-string v8, "width"

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 59
    move-result-wide v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 63
    move-result-wide v11

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    const-wide/16 v9, 0x0

    .line 70
    move-wide v11, v9

    .line 71
    .line 72
    :goto_0
    const-string v6, "videoInfo"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    :try_start_2
    const-string v13, "x"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 84
    move-result-wide v13

    .line 85
    .line 86
    const-string v15, "y"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    const/16 v16, 0x65

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    move-wide/from16 v18, v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v11

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 104
    move-result-wide v7

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks(Lorg/json/JSONObject;)Z

    .line 108
    move-result v15

    .line 109
    .line 110
    if-eqz v15, :cond_3

    .line 111
    .line 112
    const-string v15, "borderRadiusTopLeft"

    .line 113
    .line 114
    move-wide/from16 v20, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 118
    move-result-wide v9

    .line 119
    double-to-float v9, v9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(F)V

    .line 123
    .line 124
    const-string v9, "borderRadiusTopRight"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 128
    move-result-wide v9

    .line 129
    double-to-float v9, v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(F)V

    .line 133
    .line 134
    const-string v9, "borderRadiusBottomLeft"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v9

    .line 139
    double-to-float v9, v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(F)V

    .line 143
    .line 144
    const-string v9, "borderRadiusBottomRight"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 148
    move-result-wide v9

    .line 149
    double-to-float v6, v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(F)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    move-wide/from16 v20, v9

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(D)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(D)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc(D)V

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    .line 171
    const/16 v16, 0x65

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_4
    move/from16 v17, v4

    .line 175
    .line 176
    move-wide/from16 v20, v9

    .line 177
    .line 178
    move-wide/from16 v18, v11

    .line 179
    .line 180
    const/16 v16, 0x65

    .line 181
    .line 182
    :goto_2
    const-string v3, "is1NScene"

    .line 183
    const/4 v4, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 193
    .line 194
    const-string v6, "shouldReportByFE"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ln:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    const-string v6, "msg"

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    const-string v7, "code"

    .line 216
    .line 217
    move/from16 v8, v16

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 221
    move-result v0

    .line 222
    .line 223
    move/from16 v7, v17

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(Z)V

    .line 227
    .line 228
    move-wide/from16 v9, v20

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(D)V

    .line 232
    .line 233
    move-wide/from16 v9, v18

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(D)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(Z)V

    .line 252
    .line 253
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    return-void

    .line 258
    .line 259
    :goto_3
    const-string v3, "U+8jkQ+5W8KOTtJP"

    .line 260
    .line 261
    const/16 v4, 0x71a

    .line 262
    .line 263
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 264
    .line 265
    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    const/16 v8, 0x65

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(Ljava/lang/String;)V

    .line 281
    .line 282
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 286
    :cond_5
    :goto_4
    return-void
.end method

.method private bb(Lorg/json/JSONObject;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mug/lej;->qam(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ev(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->lej()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->sh()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-double v4, v4

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->jdl()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v10, "countdownTime"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v6, "current:"

    .line 42
    .line 43
    const-string v8, "state"

    .line 44
    .line 45
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "TTAD.TopLayoutHelper"

    .line 50
    .line 51
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string v6, "currentTime"

    .line 55
    .line 56
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v2, v7

    .line 62
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmpl-double v2, v4, v2

    .line 68
    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "countDownTime"

    .line 72
    .line 73
    div-double/2addr v4, v7

    .line 74
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const-string v2, "state"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :goto_1
    const-string v0, "U+8jkQ+5TsKUacJPnhSuPG3nKZAMj33GlE8="

    .line 89
    .line 90
    const/16 v2, 0x659

    .line 91
    .line 92
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 93
    .line 94
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 95
    .line 96
    invoke-static {p1, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    return v1
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

.method private fko()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private gow()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->oe:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/view/View;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/view/View;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "x"

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x0

    .line 51
    aget v8, v3, v7

    .line 52
    .line 53
    aget v7, v2, v7

    .line 54
    .line 55
    sub-int/2addr v8, v7

    .line 56
    int-to-float v7, v8

    .line 57
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v5, "y"

    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x1

    .line 71
    aget v3, v3, v7

    .line 72
    .line 73
    aget v2, v2, v7

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    int-to-float v2, v3

    .line 77
    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "w"

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "h"

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v1, "isExist"

    .line 121
    .line 122
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :goto_0
    return-object v0

    .line 129
    :goto_1
    const-string v2, "XOs5tg+zesKiX8NJgx+JJl3h"

    .line 130
    .line 131
    const/16 v3, 0x214

    .line 132
    .line 133
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 134
    .line 135
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 136
    .line 137
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private gow(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/vpf;->qam(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 146
    :goto_1
    const-string v0, "U+8jkQ+5e+OZRNZQhRKUOlrtJg=="

    const/16 v1, 0x73c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private hvj(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qam:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qam:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    const-string v1, "XOs5tgyyf8KSXvJFmAOh"

    .line 79
    .line 80
    const/16 v2, 0x8c8

    .line 81
    .line 82
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 83
    .line 84
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 85
    .line 86
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    return-object p1
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

.method private hvj()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/dvi;->qam()V

    return-void
.end method

.method public static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/fj;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method

.method private jgs(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "U+8jkQ+5Ss+BRNBYuhikLVTdOZQXuQ=="

    .line 23
    .line 24
    const/16 v1, 0x63f

    .line 25
    .line 26
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private kk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dvi/qam;->qam(Lcom/bytedance/sdk/openadsdk/dvi/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/dvi/qam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    .line 12
    .line 13
    :cond_0
    return-void
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

.method public static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/fj;)I
    .locals 0

    .line 206
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    return p0
.end method

.method private lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_ad_event"

    .line 12
    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "cid"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "req_id"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "ad_id"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "log_extra"

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cux()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, "isRTL"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "ad_info"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "endcard_creative"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ge()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "dynamic_creative"

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->fs()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "title"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ow()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "source"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->to()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "button_text"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->izs()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->iji()Lcom/bytedance/sdk/openadsdk/core/model/mug;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    const-string v2, "deeplink_url"

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mug;->qam()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_0
    const-string v1, "app_name"

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nj()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v1, "has_show"

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ny()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "has_click"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zzp()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "enable_ad_navigate"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ma()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    return-object v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method private lej(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 197
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->qQCdUJIccqy:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 201
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 203
    :goto_1
    const-string p2, "SOsjkSaqbMmUZ8Ra"

    const/16 v0, 0x812

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static lej(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fj;->szh()Ljava/util/List;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 182
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->no()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->nf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->lej()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->sh()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->jdl()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 188
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->wc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lej;->qgq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/lej;->qam(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nf(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 194
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 195
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/fj;)Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;
    .locals 0

    .line 340
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

    return-object p0
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static nf(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    :cond_1
    move v2, v1

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v1

    .line 33
    .line 34
    :goto_1
    if-eqz p0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jxt()I

    .line 38
    move-result v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v4, v1

    .line 41
    .line 42
    :goto_2
    if-eqz p0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ohl()I

    .line 46
    move-result v5

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v5, v1

    .line 49
    .line 50
    .line 51
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->wc(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cd(Ljava/lang/String;)I

    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x1

    .line 74
    .line 75
    if-ne v7, v8, :cond_5

    .line 76
    move v9, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v9, v1

    .line 79
    :goto_4
    const/4 v10, 0x7

    .line 80
    .line 81
    if-eq v3, v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    if-ne v3, v10, :cond_6

    .line 86
    goto :goto_5

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej(Ljava/lang/String;)Z

    .line 98
    move-result v3

    .line 99
    goto :goto_6

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qz(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    .line 113
    :goto_6
    const-string v10, "voice_control"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v3, "rv_skip_time"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v3, "fv_skip_show"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v3, "iv_skip_time"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    const-string v3, "show_dislike"

    .line 134
    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ate()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    move v4, v8

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    move v4, v1

    .line 145
    .line 146
    .line 147
    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v3, "video_adaptation"

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ots()I

    .line 155
    move-result v4

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    move v4, v1

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    const-string v3, "splash_image_count_down_time"

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->sks(Ljava/lang/String;)I

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const-string v3, "dynamic_configs"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 198
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    const-string v4, "skip_change_to_close"

    .line 201
    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    goto :goto_9

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210
    .line 211
    :goto_9
    if-eqz p0, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jyv()Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_c

    .line 218
    move v1, v8

    .line 219
    .line 220
    :cond_c
    const-string v3, "bar_render_platform"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    const-string v1, "os_version"

    .line 226
    .line 227
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    const-string v1, "endcard_close_time"

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(I)I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    const-string v1, "video_skip_result"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    const-string v1, "if_show_win"

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xi(Ljava/lang/String;)I

    .line 262
    move-result v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->dvi(Ljava/lang/String;)I

    .line 277
    move-result v1

    .line 278
    .line 279
    const/4 v3, 0x0

    sget-object v3, Lcom/bykv/vk/openvk/preload/a/UxP/cFhezXMktanN;->xmdgzUHIOFCOd:Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->vpf(Ljava/lang/String;)I

    .line 294
    move-result v1

    .line 295
    .line 296
    const-string v2, "origin_iv_skip_time"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    const-string v1, "sdk_video_encode_type"

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/sh/jdl/qam/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 305
    move-result p0

    .line 306
    xor-int/2addr p0, v8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    return-object v0

    .line 311
    .line 312
    :goto_a
    const-string v1, "S+8/hgaKYMOFReRYmAWpJlw="

    .line 313
    .line 314
    const/16 v2, 0x6a0

    .line 315
    .line 316
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 317
    .line 318
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    return-object v0
.end method

.method private static nf(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V
    .locals 3

    .line 335
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 336
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 337
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 338
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 339
    const-string p1, "U+8jkQ+5RNKUT+FUiBSv"

    const/16 v0, 0x633

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private nf(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 341
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 344
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 345
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 346
    :goto_1
    const-string p2, "SOsjkSC9ZcuCS9RWoQKn"

    const/16 v0, 0x7f1

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private nf(Ljava/lang/String;Z)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    if-eqz p2, :cond_1

    .line 333
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->qam(Ljava/lang/String;)V

    return-void

    .line 334
    :cond_1
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->nf(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;)Z
    .locals 0

    .line 324
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->xi(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private nih(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "bytedance://"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 14
    .line 15
    const-string v1, "bytedance://private/setresult/"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "SCENE_FETCHQUEUE"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void

    .line 82
    :goto_1
    const-string v0, "WOYolgiee86ETdJujxmlJVo="

    .line 83
    .line 84
    const/16 v1, 0x8f8

    .line 85
    .line 86
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 87
    .line 88
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 89
    .line 90
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
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

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1281
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1453
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->no:Ljava/lang/String;

    return-object p1

    .line 1455
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    if-eqz p2, :cond_1

    .line 1456
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1457
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    if-nez p2, :cond_2

    .line 1458
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Lorg/json/JSONArray;
    .locals 4

    if-eqz p0, :cond_0

    .line 1443
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1445
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1446
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->bf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1447
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1448
    const-string v0, "WOEjgwaufeqFXtZxhQK0HFTEHrotnXvVgVM="

    const/16 v1, 0x7d8

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 1282
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv()V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 0

    .line 1283
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/mug/sh;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1284
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs(Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    invoke-static {p1, v0, p4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/nf/qam;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    invoke-direct {p4, v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    .line 1467
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 1468
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Z)V

    .line 1469
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->pg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ln:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->nf(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 1471
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/nf/qam;->qam(Landroid/view/View;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 2

    .line 1435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_0

    .line 1437
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dv()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bb:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 1438
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 1439
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V

    const/4 p1, -0x3

    .line 1440
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/4 p1, 0x7

    .line 1441
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 1442
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V
    .locals 0

    .line 1286
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1400
    :cond_0
    :try_start_0
    const-string v0, "__code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1401
    const-string p2, "__msg"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1402
    const-string p2, "TPwshTG5etKMXuBUmBmQKUnvIIY="

    const/16 p3, 0x5ad

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1360
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sox()Ljava/lang/String;

    move-result-object v0

    .line 1361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1362
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1363
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->biz()Ljava/lang/String;

    move-result-object v0

    .line 1364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1365
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1366
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sg()Ljava/lang/String;

    move-result-object p1

    .line 1367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1368
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jyv()Ljava/lang/String;

    move-result-object p1

    .line 1370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1371
    const-string p1, "TX"

    .line 1372
    :cond_3
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oe;->nf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nf()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->cux()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    if-eqz p1, :cond_0

    .line 1376
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1377
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1378
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 1379
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "U+8jkQ+5XNWM"

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v6, "invalid_url"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    .line 1380
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1381
    :try_start_0
    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/16 p2, 0x3f5

    .line 1382
    invoke-static {p1, v5, v4, v3, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1383
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_3

    .line 1384
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1385
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v7

    :catch_1
    move-exception p1

    goto :goto_1

    .line 1386
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qz;->qam(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1387
    invoke-virtual {p2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :goto_1
    const/16 p2, 0x403

    .line 1388
    invoke-static {p1, v5, v4, v3, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1389
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v7

    :cond_3
    return v8
.end method

.method private qgq(Ljava/lang/String;)V
    .locals 9

    .line 239
    const-string v0, "S+8/hgaResCxX9JIiQ=="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 240
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 242
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/fj$sh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 244
    const-string v7, "__msg_type"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->qam:Ljava/lang/String;

    .line 245
    const-string v7, "__callback_id"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    .line 246
    const-string v7, "func"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    .line 247
    const-string v7, "params"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 248
    const-string v7, "JSSDK"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->jdl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    const/16 v7, 0x82c

    .line 249
    :try_start_2
    invoke-static {v6, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    :cond_0
    :goto_1
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->qam:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 251
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wc:Lcom/bytedance/sdk/component/utils/xb;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    .line 252
    iput-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wc:Lcom/bytedance/sdk/component/utils/xb;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_3
    const/16 v3, 0x835

    .line 254
    invoke-static {p1, v2, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private qz(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sh/sh/wc;->nf(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
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
.end method

.method private rmk(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/fj;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->no:Ljava/lang/String;

    return-object p0
.end method

.method private sks()Landroid/webkit/WebView;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nih/qgq;

    if-nez v0, :cond_1

    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private sks(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "borderRadiusTopLeft"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "borderRadiusBottomLeft"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "borderRadiusTopRight"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "borderRadiusBottomRight"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private ssv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method private static szh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private szh(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "temaiProductIds"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/dvi/sh;->qam(ZLorg/json/JSONArray;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dvi/sh;->qam(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    const-string v2, "U+8jkQ+5XcKJR9ZUvAOvLE7tObwHrw=="

    .line 40
    .line 41
    const/16 v3, 0x74c

    .line 42
    .line 43
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 44
    .line 45
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 46
    .line 47
    invoke-static {p1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->as:Lcom/bytedance/sdk/openadsdk/dvi/sh;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dvi/sh;->qam(ZLorg/json/JSONArray;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private vpf(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->yfq()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj$wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->jdl()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xg()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private xb()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private xb(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ")"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cd;->qam(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method private xg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/dvi;->nf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private xi(Ljava/lang/String;)Z
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->mug()Z

    move-result p1

    return p1
.end method

.method private xp(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->nih(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "playable_style"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "WuoEmwWz"

    .line 18
    .line 19
    const/16 v3, 0x480

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public appInfo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Wv49vA26Zg=="

    .line 18
    .line 19
    const/16 v3, 0x48f

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public as()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;->qam()V

    :cond_0
    return-void
.end method

.method public bb()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "leftTime"

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/szh;->s_()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :goto_0
    const-string v2, "XOs5thaue8KOXvRSmR+0LFT5I6YXvX3Skw=="

    .line 24
    .line 25
    const/16 v3, 0xa27

    .line 26
    .line 27
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 28
    .line 29
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 30
    .line 31
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public cd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

    .line 26
    .line 27
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public cd(Lorg/json/JSONObject;)V
    .locals 2

    .line 28
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->t_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->u_()V

    :cond_1
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

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
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fj$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    const-string p1, "Success"

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string v1, "WOYsmwS5X86ET9humBC0LQ=="

    .line 29
    .line 30
    const/16 v2, 0x506

    .line 31
    .line 32
    const/4 v3, 0x0

    sget-object v3, Lz3/hzTK/iAQxNZoj;->GUNYHAixDuc:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public clickEvent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fj$4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "Success"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string v1, "WOIklgiZf8KOXg=="

    .line 28
    .line 29
    const/16 v2, 0x51d

    .line 30
    .line 31
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 32
    .line 33
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 34
    .line 35
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public dvi(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string v1, "U+8jkQ+5WteFT9NyniWpJV78"

    .line 22
    .line 23
    const/16 v2, 0x990

    .line 24
    .line 25
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 26
    .line 27
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 28
    .line 29
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public dvi()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf()V

    :cond_0
    return-void
.end method

.method public dvi(Z)V
    .locals 4

    .line 35
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    const-string v0, "SOsjkSmPX86FXfRVjR+nLQ=="

    const/16 v1, 0xaf3

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->gow(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "X/cjlA61avOSS9RW"

    .line 23
    .line 24
    const/16 v2, 0x4f1

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public ev()V
    .locals 5

    .line 100
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 101
    const-string v1, "Ses8gAavfe+FS8VJjhShPA=="

    const/16 v2, 0xb59

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    const-string v1, "TTAD.AndroidObject"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->ev(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "XOs5thaue8KOXuFUiBSvG0/vOZA="

    .line 18
    .line 19
    const/16 v3, 0x542

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/lej;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v0, "Success"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    return-object p1

    .line 52
    :goto_0
    const-string v0, "XOs5sQKoaA=="

    .line 53
    .line 54
    const/16 v1, 0x596

    .line 55
    .line 56
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 57
    .line 58
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public getTemplateInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "XOs5oQaxecuBXtJ0ghev"

    .line 9
    .line 10
    const/16 v2, 0x49c

    .line 11
    .line 12
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 13
    .line 14
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public initRenderFinish()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Success"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "UuAkgTG5Z8OFWPFUghizIA=="

    .line 18
    .line 19
    const/16 v3, 0x555

    .line 20
    .line 21
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 22
    .line 23
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 24
    .line 25
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public jdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qi:Ljava/lang/String;

    return-object p0
.end method

.method public jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public jdl(Z)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getTemplateInfo"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "Success"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_0
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v5, "setting"

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->fko()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v5, "dynamic_configs"

    .line 53
    .line 54
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v6, "extension"

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tf()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    const-string v2, "U+8jkQ+5XcKNWttcmBSJJl3h"

    .line 93
    .line 94
    const/16 v3, 0x4bb

    .line 95
    .line 96
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 97
    .line 98
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 99
    .line 100
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
    .line 121
    .line 122
.end method

.method public jdl(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz p1, :cond_4

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->o_()V

    return-void

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz p1, :cond_4

    .line 132
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->n_()V

    return-void

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    if-eqz p1, :cond_4

    .line 134
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/fj$qam;->m_()V

    :cond_4
    :goto_0
    return-void
.end method

.method public jdl(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 125
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public jgs()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->ssv()V

    :cond_0
    return-void
.end method

.method public lej()Lcom/bytedance/sdk/component/qam/qi;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    return-object v0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi:Ljava/lang/String;

    return-object p0
.end method

.method public lej(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->kk:Z

    return-object p0
.end method

.method public lej(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf(I)V

    :cond_0
    return-void
.end method

.method public mug(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "index"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->sh:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public mug()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->alu()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public muteVideo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj$jdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ssg:Lcom/bytedance/sdk/openadsdk/core/fj$jdl;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Success"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v1, "Vvs5kDW1bcKP"

    .line 41
    .line 42
    const/16 v2, 0x4e3

    .line 43
    .line 44
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 45
    .line 46
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 47
    .line 48
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "TTAD.AndroidObject"

    .line 52
    .line 53
    const-string v2, "muteVideo: "

    .line 54
    .line 55
    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public nf(I)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 329
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    return-object p0
.end method

.method public nf(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->no:Ljava/lang/String;

    return-object p0
.end method

.method public nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fko:Z

    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/mug/nf;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wr:Lcom/bytedance/sdk/openadsdk/mug/nf;

    return-object v0
.end method

.method public nf(Landroid/net/Uri;)V
    .locals 4

    .line 347
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 348
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 350
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Ljava/lang/String;)V

    return-void

    .line 351
    :cond_3
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 352
    :goto_2
    const-string v0, "U+8jkQ+5XNWJ"

    const/16 v1, 0x89b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public nih(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v1, :cond_0

    .line 97
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->nf(Lorg/json/JSONObject;)Z

    move-result p1

    .line 98
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 99
    const-string v1, "VP4omzOwaN6BSNtYoBCuLFLgKqUCu2w="

    const/16 v2, 0x981

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public nih()V
    .locals 1

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nih(Z)V
    .locals 4

    .line 100
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    const-string v0, "SOsjkSmPX8iMX9pYrxmhJlzr"

    const/16 v1, 0xacd

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public no(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;->qam(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public no(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "videoInfo"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v2, "x"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v4, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v6, "width"

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v8, "height"

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc(D)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(ILcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public no(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jyv:Z

    return-void
.end method

.method public no()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cux()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oe(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->aqc()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "creatives"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :goto_1
    const-string v1, "U+8jkQ+5TsKUb9lZjxCyLH/3I5QOtWrkkk/WSYUHpTs="

    .line 53
    .line 54
    const/16 v2, 0x9a6

    .line 55
    .line 56
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 57
    .line 58
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 59
    .line 60
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public oe()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->yfq:Z

    return v0
.end method

.method public qam(I)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1349
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    return-object p0
.end method

.method public qam(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sum:Landroid/app/Activity;

    return-object p0
.end method

.method public qam(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 1

    .line 1348
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->oe:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/adexpress/nf/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1355
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/component/nih/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1314
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 1315
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/qi;->qam(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->lej:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/nf;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oe/nf;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fj:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/lej;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oe/lej;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/oe/qam;-><init>()V

    .line 1316
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Lcom/bytedance/sdk/component/qam/qam;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 1317
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1318
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Lcom/bytedance/sdk/component/qam/nih;)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    .line 1319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->qam(Z)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    const/4 v1, 0x1

    .line 1320
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qam/xi;->nf(Z)Lcom/bytedance/sdk/component/qam/xi;

    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/xi;->qam()Lcom/bytedance/sdk/component/qam/qi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1322
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/dvi;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/lej;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1326
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/sh;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/jdl;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/nih;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/mug;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/bb;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/qi;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/component/nih/qgq;)V

    .line 1332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/qgq;->qam(Lcom/bytedance/sdk/component/qam/qi;Lorg/json/JSONObject;)V

    .line 1333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/wc;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/vpf;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/jgs;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/cd;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/as;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/rmk;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1341
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/ev;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 1342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/xi;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 1345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/nf;->qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V

    return-object p0

    .line 1346
    :goto_2
    const-string v0, "Tv0ovxC+Ow=="

    const/16 v1, 0x1a6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1494
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1493
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ouv:Lcom/bytedance/sdk/openadsdk/core/fj$qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_0

    .line 1351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dv()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bb:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bko:Lcom/bytedance/sdk/openadsdk/core/widget/qam/nf;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/widget/wc;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/xi/mug;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/dvi;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1353
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->xg:Lcom/bytedance/sdk/openadsdk/mug/dvi;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gow:Lcom/bytedance/sdk/openadsdk/mug/jdl;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/lej;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1352
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/qam;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/qgq;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1347
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fa:Lcom/bytedance/sdk/openadsdk/sh/sh/jdl;

    return-object p0
.end method

.method public qam(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fj;"
        }
    .end annotation

    .line 1354
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qam:Ljava/util/Map;

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 1313
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->lej:Z

    return-object p0
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 1479
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1390
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1392
    const-string p1, "data is empty"

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1393
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1394
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Lorg/json/JSONObject;)V

    .line 1395
    const-string p1, "Success"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1396
    const-string v1, "Ses8gAavffeBX8RYuhikLVQ="

    const/16 v3, 0x575

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v4, v5, v1, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1397
    const-string v1, "TTAD.AndroidObject"

    const-string v3, "requestPauseVideo json exception"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 1399
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;I)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    const-string v0, "call"

    .line 9
    .line 10
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->qam:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-object v4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v5, "TTAD.AndroidObject"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "[JSB-REQ] version:"

    .line 33
    .line 34
    const-string v6, " method:"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0, v6}, Laa/n;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->lej:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v9, -0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    .line 70
    .line 71
    sparse-switch v7, :sswitch_data_0

    .line 72
    :goto_0
    move v0, v9

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string v7, "landscape_click"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v0, 0x21

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_1
    const-string v7, "skipVideo"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    const/16 v0, 0x20

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_2
    const-string v7, "sendLog"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    const/16 v0, 0x1f

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_3
    const-string v7, "playable_style"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_5
    const/16 v0, 0x1e

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_4
    const-string v7, "getNetworkData"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_6
    const/16 v0, 0x1d

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_5
    const-string v7, "endcard_load"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_7
    const/16 v0, 0x1c

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_6
    const-string v7, "removeLoading"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_8
    const/16 v0, 0x1b

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_7
    const-string v7, "renderDidFinish"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_9
    const/16 v0, 0x1a

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :sswitch_8
    const-string v7, "muteVideo"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    goto :goto_0

    .line 188
    .line 189
    :cond_a
    const/16 v0, 0x19

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_b

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const/16 v0, 0x18

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_a
    const-string v7, "getVolume"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    const/16 v0, 0x17

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_b
    const-string v7, "getCurrentVideoState"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    const/16 v0, 0x16

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_e

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    const/16 v0, 0x15

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_d
    const-string v7, "getTemplateInfo"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    const/16 v0, 0x14

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :sswitch_e
    const-string v7, "dynamicTrack"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    const/16 v0, 0x13

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :sswitch_f
    const-string v7, "sendReward"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-nez v0, :cond_11

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_11
    const/16 v0, 0x12

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    .line 297
    if-nez v0, :cond_12

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_12
    const/16 v0, 0x11

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_11
    const-string v7, "isViewable"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_13

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_13
    const/16 v0, 0x10

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    .line 325
    if-nez v0, :cond_14

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_14
    const/16 v0, 0xf

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :sswitch_13
    const/4 v7, 0x0

    sget-object v7, Lko/yXwl/UJoHfYU;->BEbPRsC:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_15

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_15
    const/16 v0, 0xe

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :sswitch_14
    const-string v7, "close"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-nez v0, :cond_16

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_16
    const/16 v0, 0xd

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :sswitch_15
    const-string v7, "download_app_ad"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-nez v0, :cond_17

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_17
    const/16 v0, 0xc

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :sswitch_16
    const-string v7, "getTeMaiAds"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_18
    const/16 v0, 0xb

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_17
    const-string v7, "send_temai_product_ids"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    .line 395
    if-nez v0, :cond_19

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_19
    const/16 v0, 0xa

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :sswitch_18
    const-string v7, "openPrivacy"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    .line 409
    if-nez v0, :cond_1a

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_1a
    const/16 v0, 0x9

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :sswitch_19
    const-string v7, "getScreenSize"

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-nez v0, :cond_1b

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1b
    const/16 v0, 0x8

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :sswitch_1a
    const-string v7, "appInfo"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    .line 437
    if-nez v0, :cond_1c

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    :cond_1c
    const/4 v0, 0x7

    .line 441
    goto :goto_1

    .line 442
    .line 443
    :sswitch_1b
    const-string v7, "clickEvent"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-nez v0, :cond_1d

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    :cond_1d
    const/4 v0, 0x6

    .line 453
    goto :goto_1

    .line 454
    .line 455
    :sswitch_1c
    const-string v7, "webview_time_track"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    .line 461
    if-nez v0, :cond_1e

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    :cond_1e
    const/4 v0, 0x5

    .line 465
    goto :goto_1

    .line 466
    .line 467
    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v0

    .line 472
    .line 473
    if-nez v0, :cond_1f

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    :cond_1f
    const/4 v0, 0x4

    .line 477
    goto :goto_1

    .line 478
    .line 479
    :sswitch_1e
    const-string v7, "changeVideoState"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-nez v0, :cond_20

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    :cond_20
    move v0, v8

    .line 489
    goto :goto_1

    .line 490
    .line 491
    :sswitch_1f
    const-string v7, "pauseWebView"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    .line 497
    if-nez v0, :cond_21

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    :cond_21
    const/4 v0, 0x2

    .line 501
    goto :goto_1

    .line 502
    .line 503
    :sswitch_20
    const-string v7, "adInfo"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-nez v0, :cond_22

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    :cond_22
    move v0, v11

    .line 513
    goto :goto_1

    .line 514
    .line 515
    :sswitch_21
    const-string v7, "subscribe_app_ad"

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-nez v0, :cond_23

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    :cond_23
    move v0, v10

    .line 525
    .line 526
    .line 527
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 532
    .line 533
    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 534
    .line 535
    if-eqz v4, :cond_24

    .line 536
    .line 537
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 538
    .line 539
    .line 540
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 541
    .line 542
    :cond_24
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    .line 543
    .line 544
    if-eqz v0, :cond_34

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    .line 548
    .line 549
    goto/16 :goto_6

    .line 550
    .line 551
    .line 552
    :pswitch_1
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv()V

    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :pswitch_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 557
    .line 558
    if-eqz v0, :cond_34

    .line 559
    .line 560
    const-string v4, "extJson"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    if-eqz v4, :cond_34

    .line 567
    .line 568
    const-string v7, "category"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 572
    move-result v8

    .line 573
    .line 574
    if-eqz v8, :cond_34

    .line 575
    .line 576
    const-string v8, "tag"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 580
    move-result v9

    .line 581
    .line 582
    if-eqz v9, :cond_34

    .line 583
    .line 584
    const-string v9, "label"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 588
    move-result v10

    .line 589
    .line 590
    if-eqz v10, :cond_34

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v15

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v7

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    const-string v9, "value"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 608
    move-result-wide v18

    .line 609
    .line 610
    const-string v9, "extValue"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 614
    move-result-wide v20

    .line 615
    .line 616
    :try_start_0
    const-string v0, "ua_policy"

    .line 617
    .line 618
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    .line 619
    .line 620
    .line 621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v9

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    const-wide/16 v16, 0x0

    .line 628
    goto :goto_2

    .line 629
    :catch_0
    move-exception v0

    .line 630
    .line 631
    const-string v9, "S/wilgaveu2TZ8Ra"

    .line 632
    .line 633
    const/16 v10, 0x302

    .line 634
    .line 635
    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 636
    .line 637
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    const-string v12, "b9oMmweuZs6EZdVXiRK0"

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v14, v12, v9, v10}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 643
    .line 644
    :goto_2
    const-string v0, "click"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    .line 650
    if-eqz v0, :cond_25

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 654
    move-result-object v4

    .line 655
    .line 656
    :cond_25
    const-string v0, "insight_log"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    .line 662
    if-eqz v0, :cond_28

    .line 663
    .line 664
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 665
    .line 666
    if-eqz v0, :cond_28

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kgy()Z

    .line 670
    move-result v0

    .line 671
    .line 672
    if-eqz v0, :cond_28

    .line 673
    .line 674
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kah()I

    .line 678
    move-result v0

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    const-string v9, "page_visible"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ua()J

    .line 693
    move-result-wide v9

    .line 694
    .line 695
    cmp-long v0, v9, v16

    .line 696
    .line 697
    const-wide/16 v9, -0x1

    .line 698
    .line 699
    if-lez v0, :cond_26

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 703
    move-result-wide v12

    .line 704
    .line 705
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ua()J

    .line 709
    move-result-wide v22

    .line 710
    .line 711
    sub-long v12, v12, v22

    .line 712
    goto :goto_3

    .line 713
    :cond_26
    move-wide v12, v9

    .line 714
    .line 715
    :goto_3
    const-string v0, "time_to_leave"

    .line 716
    .line 717
    .line 718
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    move-result-object v12

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oxn()J

    .line 728
    move-result-wide v12

    .line 729
    .line 730
    cmp-long v0, v12, v16

    .line 731
    .line 732
    if-lez v0, :cond_27

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    move-result-wide v9

    .line 737
    .line 738
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->oxn()J

    .line 742
    move-result-wide v12

    .line 743
    sub-long/2addr v9, v12

    .line 744
    .line 745
    :cond_27
    const-string v0, "time_to_click"

    .line 746
    .line 747
    .line 748
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 753
    .line 754
    :cond_28
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 755
    .line 756
    .line 757
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    .line 758
    move-result v0

    .line 759
    .line 760
    if-nez v0, :cond_29

    .line 761
    .line 762
    .line 763
    invoke-direct {v1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 764
    move-result-object v7

    .line 765
    .line 766
    :cond_29
    move-object/from16 v16, v7

    .line 767
    .line 768
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 769
    .line 770
    move-object/from16 v22, v4

    .line 771
    .line 772
    move-object/from16 v17, v8

    .line 773
    .line 774
    .line 775
    invoke-static/range {v14 .. v22}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 776
    .line 777
    goto/16 :goto_6

    .line 778
    .line 779
    .line 780
    :pswitch_3
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->xp(Lorg/json/JSONObject;)V

    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    .line 785
    :pswitch_4
    invoke-virtual {v1, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;Lorg/json/JSONObject;)V

    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_5
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->bb(Lorg/json/JSONObject;)V

    .line 793
    .line 794
    goto/16 :goto_6

    .line 795
    .line 796
    :pswitch_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gow:Lcom/bytedance/sdk/openadsdk/mug/jdl;

    .line 797
    .line 798
    if-eqz v0, :cond_34

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/jdl;->qam()V

    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :pswitch_7
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->as(Lorg/json/JSONObject;)V

    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :pswitch_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    .line 813
    .line 814
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/mug;Lorg/json/JSONObject;)V

    .line 818
    .line 819
    goto/16 :goto_6

    .line 820
    .line 821
    .line 822
    :pswitch_9
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->xg()V

    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    .line 827
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    const-string v4, "audio"

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    check-cast v0, Landroid/media/AudioManager;

    .line 837
    .line 838
    if-eqz v0, :cond_2a

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 842
    move-result v9

    .line 843
    .line 844
    :cond_2a
    if-gtz v9, :cond_2b

    .line 845
    move v10, v11

    .line 846
    .line 847
    :cond_2b
    const-string v0, "endcard_mute"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    .line 855
    :pswitch_b
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->ev(Lorg/json/JSONObject;)Z

    .line 856
    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :pswitch_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 860
    .line 861
    if-eqz v0, :cond_2d

    .line 862
    .line 863
    const-string v4, "setting"

    .line 864
    .line 865
    .line 866
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->fko()Lorg/json/JSONObject;

    .line 867
    move-result-object v6

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 871
    .line 872
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 873
    .line 874
    if-eqz v0, :cond_2c

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    if-eqz v0, :cond_2c

    .line 881
    .line 882
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 883
    .line 884
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jp()Lorg/json/JSONObject;

    .line 888
    move-result-object v4

    .line 889
    .line 890
    const-string v6, "dynamic_configs"

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    .line 895
    :cond_2c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 896
    .line 897
    if-eqz v0, :cond_2d

    .line 898
    .line 899
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 900
    .line 901
    const/4 v6, 0x0

    sget-object v6, Ls1/fj/bZCe;->NokD:Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tf()Lorg/json/JSONObject;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    .line 910
    :cond_2d
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ev:Lorg/json/JSONObject;

    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 915
    .line 916
    .line 917
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->gow(Lorg/json/JSONObject;)V

    .line 918
    .line 919
    goto/16 :goto_6

    .line 920
    .line 921
    :pswitch_e
    const-wide/16 v16, 0x0

    .line 922
    .line 923
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    .line 924
    .line 925
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 926
    .line 927
    if-eqz v0, :cond_2e

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->ouv()V

    .line 931
    .line 932
    :cond_2e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    .line 933
    .line 934
    if-eqz v0, :cond_34

    .line 935
    .line 936
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 937
    .line 938
    if-eqz v0, :cond_2f

    .line 939
    .line 940
    const-string v4, "play_start_ts"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 944
    move-result-wide v12

    .line 945
    .line 946
    const-string v4, "user_watched_time"

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 950
    move-result v10

    .line 951
    goto :goto_4

    .line 952
    .line 953
    :cond_2f
    move-wide/from16 v12, v16

    .line 954
    .line 955
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vkm:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    .line 962
    .line 963
    .line 964
    invoke-interface {v4, v12, v13, v10, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;->qam(JILcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :pswitch_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 969
    .line 970
    if-eqz v0, :cond_34

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ay()Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 978
    move-result v0

    .line 979
    .line 980
    if-nez v0, :cond_34

    .line 981
    .line 982
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ay()Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    .line 988
    const-string v4, "data"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    .line 993
    goto/16 :goto_6

    .line 994
    .line 995
    :pswitch_10
    const-string v0, "viewStatus"

    .line 996
    .line 997
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->fko:Z

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1001
    .line 1002
    const-string v0, "adFirstShow"

    .line 1003
    .line 1004
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->kk:Z

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    .line 1012
    :pswitch_11
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->gow()Lorg/json/JSONObject;

    .line 1013
    move-result-object v0

    .line 1014
    .line 1015
    if-eqz v0, :cond_34

    .line 1016
    :goto_5
    move-object v6, v0

    .line 1017
    .line 1018
    goto/16 :goto_6

    .line 1019
    .line 1020
    :pswitch_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    .line 1021
    .line 1022
    if-eqz v0, :cond_34

    .line 1023
    .line 1024
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam(Lorg/json/JSONObject;)V

    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    .line 1032
    :pswitch_13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->xi()V

    .line 1033
    .line 1034
    goto/16 :goto_6

    .line 1035
    .line 1036
    :pswitch_14
    iput-boolean v11, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->yfq:Z

    .line 1037
    .line 1038
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1039
    .line 1040
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 1041
    .line 1042
    sget-object v8, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->nf:Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1048
    .line 1049
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1053
    .line 1054
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->xb:Lcom/bytedance/sdk/openadsdk/core/nf/sh;

    .line 1055
    .line 1056
    if-eqz v0, :cond_30

    .line 1057
    .line 1058
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ssv:Z

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/nf/sh;->lej(Z)V

    .line 1062
    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :cond_30
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    .line 1066
    .line 1067
    if-eqz v0, :cond_32

    .line 1068
    .line 1069
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 1070
    .line 1071
    if-eqz v7, :cond_32

    .line 1072
    .line 1073
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1074
    .line 1075
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 1079
    .line 1080
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    .line 1081
    .line 1082
    if-eqz v0, :cond_31

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    .line 1086
    .line 1087
    :cond_31
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->cnh:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;

    .line 1088
    .line 1089
    if-eqz v0, :cond_34

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam;->qam()V

    .line 1093
    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :cond_32
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1097
    .line 1098
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 1099
    const/4 v8, -0x2

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1103
    .line 1104
    goto/16 :goto_6

    .line 1105
    .line 1106
    :pswitch_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->szh:Lorg/json/JSONObject;

    .line 1107
    .line 1108
    if-eqz v0, :cond_34

    .line 1109
    goto :goto_5

    .line 1110
    .line 1111
    :pswitch_16
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->szh(Lorg/json/JSONObject;)V

    .line 1115
    .line 1116
    goto/16 :goto_6

    .line 1117
    .line 1118
    :pswitch_17
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf(Lorg/json/JSONObject;)V

    .line 1122
    .line 1123
    goto/16 :goto_6

    .line 1124
    .line 1125
    :pswitch_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

    .line 1126
    .line 1127
    if-eqz v0, :cond_34

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/qam;->nf()I

    .line 1131
    move-result v0

    .line 1132
    .line 1133
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->sks:Lcom/bytedance/sdk/openadsdk/mug/qam;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mug/qam;->qam()I

    .line 1137
    move-result v4

    .line 1138
    .line 1139
    const-string v7, "width"

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1143
    .line 1144
    const-string v0, "height"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1148
    goto :goto_6

    .line 1149
    .line 1150
    .line 1151
    :pswitch_19
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Lorg/json/JSONObject;)V

    .line 1152
    goto :goto_6

    .line 1153
    .line 1154
    :pswitch_1a
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq(Lorg/json/JSONObject;)V

    .line 1158
    goto :goto_6

    .line 1159
    .line 1160
    :pswitch_1b
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qz(Lorg/json/JSONObject;)V

    .line 1164
    goto :goto_6

    .line 1165
    .line 1166
    :pswitch_1c
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1167
    .line 1168
    .line 1169
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 1170
    move-result v4

    .line 1171
    .line 1172
    if-eqz v4, :cond_34

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(Lorg/json/JSONObject;)V

    .line 1176
    goto :goto_6

    .line 1177
    .line 1178
    :pswitch_1d
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs(Lorg/json/JSONObject;)V

    .line 1182
    goto :goto_6

    .line 1183
    .line 1184
    .line 1185
    :pswitch_1e
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj()V

    .line 1186
    goto :goto_6

    .line 1187
    .line 1188
    .line 1189
    :pswitch_1f
    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk(Lorg/json/JSONObject;)V

    .line 1190
    goto :goto_6

    .line 1191
    .line 1192
    .line 1193
    :pswitch_20
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->kk()V

    .line 1194
    .line 1195
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1196
    .line 1197
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1201
    .line 1202
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 1203
    .line 1204
    if-eqz v13, :cond_33

    .line 1205
    .line 1206
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->nih:Lcom/bytedance/sdk/openadsdk/dvi/lej;

    .line 1207
    .line 1208
    iget-object v14, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    .line 1209
    .line 1210
    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->mug:Ljava/lang/String;

    .line 1211
    .line 1212
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    .line 1213
    .line 1214
    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->xp:Z

    .line 1215
    .line 1216
    move/from16 v16, v0

    .line 1217
    .line 1218
    move/from16 v17, v4

    .line 1219
    .line 1220
    .line 1221
    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/dvi/lej;->qam(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    .line 1222
    goto :goto_6

    .line 1223
    .line 1224
    :cond_33
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1225
    .line 1226
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 1230
    .line 1231
    :cond_34
    :goto_6
    :pswitch_21
    if-ne v3, v11, :cond_35

    .line 1232
    .line 1233
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    move-result v0

    .line 1238
    .line 1239
    if-nez v0, :cond_35

    .line 1240
    .line 1241
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->nf:Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/core/fj;->nf(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih;->nf()Lcom/bytedance/sdk/openadsdk/core/nih;

    .line 1248
    move-result-object v0

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih;->xp()Z

    .line 1252
    move-result v0

    .line 1253
    .line 1254
    if-eqz v0, :cond_35

    .line 1255
    .line 1256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v2, "[JSB-RSP] version:"

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v2, " data="

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    move-result-object v0

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1280
    :cond_35
    return-object v6

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    .line 1419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1287
    :cond_0
    const-string v1, "links"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1288
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1289
    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1290
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb()Landroid/content/Context;

    move-result-object v2

    .line 1291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    instance-of v3, v1, Landroid/app/Activity;

    .line 1292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v5

    .line 1293
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    .line 1294
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v11, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->dvi:Ljava/lang/String;

    const/4 v9, 0x0

    .line 1295
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/qz;->qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V

    :cond_1
    return-object v0

    .line 1296
    :cond_2
    const-string v1, "creative"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1297
    invoke-static {v1, v0, v0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->dvi:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    .line 1299
    :cond_3
    const-string v1, "materialPosition"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1300
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_4

    .line 1301
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1302
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    .line 1303
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 1304
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 1305
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->pg(I)V

    .line 1306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->dvi:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public qam()V
    .locals 1

    .line 1308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sn:Lcom/bytedance/sdk/openadsdk/core/fj$lej;

    if-eqz v0, :cond_0

    .line 1309
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$lej;->qam()V

    :cond_0
    return-void
.end method

.method public qam(II)V
    .locals 3

    .line 1480
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1481
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1482
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1483
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1484
    const-string p2, "SOsjkSmPX86FXeVYnxi6LQ=="

    const/16 v0, 0xac3

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1485
    const-string p2, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public qam(ILorg/json/JSONObject;)V
    .locals 1

    .line 1502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->aqc:Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;

    if-eqz v0, :cond_0

    .line 1503
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;->qam(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1459
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1460
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    if-eqz v0, :cond_1

    .line 1461
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/fj$sh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1462
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->boKShpMBh:Ljava/lang/String;

    const/16 v1, 0x922

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;)V
    .locals 0

    .line 1496
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    if-eqz v0, :cond_0

    .line 1498
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/sh;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/lej/sh;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;)V
    .locals 0

    .line 1501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->aqc:Lcom/bytedance/sdk/openadsdk/component/reward/lej/xi;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 1476
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$lej;)V
    .locals 0

    .line 1307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sn:Lcom/bytedance/sdk/openadsdk/core/fj$lej;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$nf;)V
    .locals 0

    .line 1478
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->js:Lcom/bytedance/sdk/openadsdk/core/fj$nf;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$sh;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1403
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/fj$sh;->sh:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/fj$sh;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1404
    const-string p2, "U+8jkQ+5TsKUZNJJmx6yI3/vOZQ="

    const/16 v0, 0x775

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/fj$wc;)V
    .locals 0

    .line 1505
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->eet:Lcom/bytedance/sdk/openadsdk/core/fj$wc;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/szh;)V
    .locals 0

    .line 1477
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/mug/nf;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->wr:Lcom/bytedance/sdk/openadsdk/mug/nf;

    return-void
.end method

.method public qam(Ljava/lang/String;II)V
    .locals 2

    .line 1486
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1487
    const-string v1, "sessionID"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1488
    const-string p1, "status"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1489
    const-string p1, "errorCode"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1490
    const-string p1, "landingPageLoadStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1491
    const-string p2, "V+8jkQqybveBTdJxgxCkG0/vOYAQ"

    const/16 p3, 0xae7

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v1, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1463
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1464
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->lej(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Z)V
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rr:Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;

    if-eqz v0, :cond_0

    .line 1500
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qam/lej;->qam(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mug/sh;)V
    .locals 9

    .line 1405
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 1406
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fj$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/fj$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/mug/sh;)V

    .line 1407
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mug:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 1408
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jfr()I

    move-result p2

    .line 1409
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 1410
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    const/4 v5, 0x1

    .line 1411
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->wc:Z

    .line 1412
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mve()Lcom/bytedance/sdk/openadsdk/core/model/as$qam;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cwp()Lcom/bytedance/sdk/openadsdk/core/model/kk;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 1413
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 1414
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->bb:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 1415
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 1416
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1417
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1418
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 1419
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1420
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1421
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1422
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->no:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 1423
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1424
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 1425
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    .line 1426
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1427
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1428
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1430
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1431
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fj$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fj$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/mug/sh;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1432
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mug/sh;->qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1433
    :goto_4
    const-string p2, "X+EKkBedbdSmWNhQohS0P1T8Jg=="

    const/16 v0, 0x7bc

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v2, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1434
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->jgs:Lcom/bytedance/sdk/openadsdk/core/xi/mug;

    if-eqz v0, :cond_0

    .line 1473
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/mug;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_1

    .line 1475
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qam(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1449
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1450
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1451
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fj;->xi:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 1452
    const-string v1, "WO8jvQKybcuFf8VU"

    const/16 v2, 0x84a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v0
.end method

.method public qgq(Lorg/json/JSONObject;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    .line 10
    .line 11
    const-string v3, "trigger Class1 method1"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    :try_start_0
    const-string v4, "adId"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v4, "areaType"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v6, "clickAreaType"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "clickInfo"

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const-string v11, "down_x"

    .line 47
    .line 48
    invoke-virtual {v7, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const-string v13, "down_y"

    .line 53
    .line 54
    invoke-virtual {v7, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const-string v15, "up_x"

    .line 59
    .line 60
    invoke-virtual {v7, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    const-string v5, "up_y"

    .line 65
    .line 66
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    const-string v5, "down_time"

    .line 71
    .line 72
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    const-string v5, "up_time"

    .line 77
    .line 78
    invoke-virtual {v7, v5, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-string v5, "rectInfo"

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v3, "duration"

    .line 89
    .line 90
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-wide/from16 v25, v9

    .line 95
    .line 96
    move-wide v9, v11

    .line 97
    move-wide v11, v15

    .line 98
    move-wide/from16 v21, v17

    .line 99
    .line 100
    move-wide/from16 v23, v19

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-wide v11, v9

    .line 106
    move-wide v13, v11

    .line 107
    move-wide/from16 v21, v13

    .line 108
    .line 109
    move-wide/from16 v23, v21

    .line 110
    .line 111
    move-wide/from16 v25, v23

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_0
    const-string v3, "dislike_source"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v15, "clickAreaCategory"

    .line 121
    .line 122
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 127
    .line 128
    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;-><init>()V

    .line 129
    .line 130
    .line 131
    double-to-float v9, v9

    .line 132
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    double-to-float v10, v13

    .line 137
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->lej(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    double-to-float v10, v11

    .line 142
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-wide/from16 v10, v21

    .line 147
    .line 148
    double-to-float v10, v10

    .line 149
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(F)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    move-wide/from16 v10, v23

    .line 154
    .line 155
    double-to-long v10, v10

    .line 156
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    move-wide/from16 v10, v25

    .line 161
    .line 162
    double-to-long v10, v10

    .line 163
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(J)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/4 v9, 0x1

    .line 177
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->sh(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam(I)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rmk$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/model/rmk;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 210
    .line 211
    if-eqz v3, :cond_2

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    invoke-interface {v3, v9, v4, v0}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    const-string v3, "U+8jkQ+5SsuJSdx4mhSuPA=="

    .line 219
    .line 220
    const/16 v4, 0x6d8

    .line 221
    .line 222
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 223
    .line 224
    const-string v6, "b9oMmweuZs6EZdVXiRK0"

    .line 225
    .line 226
    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/fj;->vpf:Lcom/bytedance/sdk/component/adexpress/nf/dvi;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-interface {v0, v9, v2, v9}, Lcom/bytedance/sdk/component/adexpress/nf/dvi;->qam(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lej;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_2
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public qgq(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fx:Z

    return-void
.end method

.method public qgq()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    return v0
.end method

.method public qi()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->js:Lcom/bytedance/sdk/openadsdk/core/fj$nf;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fj$nf;->qam()V

    :cond_0
    return-void
.end method

.method public qi(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jcl()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$2;

    .line 33
    .line 34
    const-string v2, "sendLogV3"

    .line 35
    .line 36
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/component/xi/nf/lej;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public qz()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->r_()V

    :cond_0
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->as(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "Success"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v1, "SesjkQauTc6EbN5ThQKo"

    .line 23
    .line 24
    const/16 v2, 0x4ce

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public rmk()Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ge:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    return-object v0
.end method

.method public sh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mug:Ljava/lang/String;

    return-object p0
.end method

.method public sh()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qam/qi;->qam()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->il:Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method

.method public sh(I)V
    .locals 4

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    const-string v0, "SOsjkS25feSIS9laiSW5OF4="

    const/16 v1, 0xad9

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sh(Lorg/json/JSONObject;)V
    .locals 10

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->xb()Landroid/content/Context;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qz:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->cd:I

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->qgq:Lcom/bytedance/sdk/openadsdk/core/widget/wc;

    const/4 v8, 0x0

    sget-object v9, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->qam:Ljava/lang/String;

    move-object v2, p1

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/qz;->qam(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/wc;ZLjava/lang/String;)V

    return-void
.end method

.method public sh(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "visible"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "adPageChange"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, "SOsjkSK4WcaHT/RVjR+nLQ=="

    .line 19
    .line 20
    const/16 v1, 0x423

    .line 21
    .line 22
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 23
    .line 24
    const-string v3, "b9oMmweuZs6EZdVXiRK0"

    .line 25
    .line 26
    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public skipVideo()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/fj$5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/fj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Success"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "SOUkhTW1bcKP"

    .line 23
    .line 24
    const/16 v3, 0x533

    .line 25
    .line 26
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 27
    .line 28
    const-string v5, "b9oMmweuZs6EZdVXiRK0"

    .line 29
    .line 30
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public videoFrameChanged(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    .line 7
    .line 8
    const-string v2, "Success"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->wc(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v1, "TecpkAyae8aNT/RVjR+nLV8="

    .line 35
    .line 36
    const/16 v2, 0x5c3

    .line 37
    .line 38
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 39
    .line 40
    const-string v4, "b9oMmweuZs6EZdVXiRK0"

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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

.method public vpf()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->v_()V

    :cond_0
    return-void
.end method

.method public wc()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmk:I

    return v0
.end method

.method public wc(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    return-void
.end method

.method public wc(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/nf/cd;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/nf/cd;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "videoInfo"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string v1, "x"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-string v3, "y"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-string v5, "width"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-string v7, "height"

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->sks(Lorg/json/JSONObject;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const-string v9, "borderRadiusTopLeft"

    .line 53
    .line 54
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    double-to-float v9, v9

    .line 59
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->qam(F)V

    .line 60
    .line 61
    .line 62
    const-string v9, "borderRadiusTopRight"

    .line 63
    .line 64
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    double-to-float v9, v9

    .line 69
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->nf(F)V

    .line 70
    .line 71
    .line 72
    const-string v9, "borderRadiusBottomLeft"

    .line 73
    .line 74
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    double-to-float v9, v9

    .line 79
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(F)V

    .line 80
    .line 81
    .line 82
    const-string v9, "borderRadiusBottomRight"

    .line 83
    .line 84
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    double-to-float p1, v9

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(F)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->lej(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->sh(D)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->jdl(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/sdk/component/adexpress/nf/cd;->wc(D)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->ny:Lcom/bytedance/sdk/openadsdk/mug/qgq;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mug/qgq;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
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

.method public wc(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->nf:Z

    return-void
.end method

.method public xi(Z)Lcom/bytedance/sdk/openadsdk/core/fj;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fj:Z

    return-object p0
.end method

.method public xi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->fx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->hvj:Lcom/bytedance/sdk/openadsdk/mug/lej;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mug/lej;->qam()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/sks;->qam(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->mru:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sum:Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->sum:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public xi(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nf;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;Lcom/bytedance/sdk/openadsdk/core/model/qam;I)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/qgq;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->gml:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->lej:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 57
    sget-object v1, Lcom/bytedance/sdk/openadsdk/sh/nf$qam;->lej:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public xp()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fj;->rmr:Lcom/bytedance/sdk/openadsdk/core/szh;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/szh;->q_()V

    :cond_0
    return-void
.end method
