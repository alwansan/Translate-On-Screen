.class public Lcom/bytedance/sdk/openadsdk/core/model/oe;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;
    }
.end annotation


# instance fields
.field private final cd:I

.field private final dvi:I

.field private final jdl:F

.field private final lej:F

.field private final mug:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:[I

.field private final nih:I

.field private final no:J

.field private final oe:I

.field private final qam:[I

.field private final qgq:J

.field private final qi:Lorg/json/JSONObject;

.field private final rmk:Ljava/lang/String;

.field private final sh:F

.field private final wc:F

.field private final xi:I

.field private final xp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nf(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->lej(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->lej:F

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->sh(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->sh:F

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->jdl:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->wc(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->wc:F

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->no(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->no:J

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qgq(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qgq:J

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->xi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xi:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->nih(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nih:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->dvi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->dvi:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->oe(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->oe:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->mug(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->mug:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->cd(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->rmk:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->qi(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->cd:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->rmk(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qi:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;->xp(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;

    .line 105
    .line 106
    return-void
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

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;Lcom/bytedance/sdk/openadsdk/core/model/oe$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/oe;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/oe$qam;)V

    return-void
.end method

.method public static qam(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 277
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 278
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 280
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;

    if-eqz v3, :cond_0

    .line 281
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 282
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->lej:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->nf:D

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->qam:I

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;->sh:J

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 287
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 288
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 289
    const-string p1, "XOs5oQypas+wS8VcgQ=="

    const/16 v0, 0x83

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    const-string v2, "eOIklgiZf8KOXvpSiBSs"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 10

    .line 1
    .line 2
    const-string v0, "XvY5hwK/feqPTtJRuB6KO1Tg"

    .line 3
    .line 4
    const-string v1, "eOIklgiZf8KOXvpSiBSs"

    .line 5
    .line 6
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4yKRBrA="

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xp:Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v4

    .line 43
    .line 44
    const/16 v5, 0x4c

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v4

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    array-length v8, v4

    .line 60
    .line 61
    if-ne v8, v7, :cond_1

    .line 62
    .line 63
    const-string v8, "ad_x"

    .line 64
    .line 65
    aget v4, v4, v6

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v8, "ad_y"

    .line 76
    .line 77
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam:[I

    .line 78
    .line 79
    aget v9, v9, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    array-length v8, v4

    .line 92
    .line 93
    if-ne v8, v7, :cond_2

    .line 94
    .line 95
    const-string v7, "width"

    .line 96
    .line 97
    aget v4, v4, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    const-string v6, "height"

    .line 108
    .line 109
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nf:[I

    .line 110
    .line 111
    aget v5, v7, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    :cond_2
    const/4 v4, 0x0

    sget-object v4, Lpl/fIy/PvfeKchPX;->RvfAno:Ljava/lang/String;

    .line 121
    .line 122
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->lej:F

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    const-string v5, "down_y"

    .line 133
    .line 134
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->sh:F

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    const-string v5, "up_x"

    .line 145
    .line 146
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->jdl:F

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v5, "up_y"

    .line 157
    .line 158
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->wc:F

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    const-string v5, "down_time"

    .line 169
    .line 170
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->no:J

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    const-string v5, "up_time"

    .line 181
    .line 182
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qgq:J

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    const-string v5, "toolType"

    .line 193
    .line 194
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->xi:I

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    const-string v5, "deviceId"

    .line 205
    .line 206
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->nih:I

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    const-string v5, "source"

    .line 217
    .line 218
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->dvi:I

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    const-string v5, "ft"

    .line 229
    .line 230
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->mug:Landroid/util/SparseArray;

    .line 231
    .line 232
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->oe:I

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qam(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    const-string v5, "click_area_type"

    .line 243
    .line 244
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->rmk:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->cd:I

    .line 250
    .line 251
    if-lez v4, :cond_3

    .line 252
    .line 253
    const-string v5, "areaType"

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/oe;->qi:Lorg/json/JSONObject;

    .line 263
    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    const-string v5, "rectInfo"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :goto_2
    const/16 v5, 0x68

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    :cond_4
    :goto_3
    return-object v3
.end method
