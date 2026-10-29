.class Lcom/mbridge/msdk/reward/adapter/b$p;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Z

.field private e:Ljava/lang/String;

.field private final f:Lcom/mbridge/msdk/reward/adapter/b$o;

.field private final g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/mbridge/msdk/videocommon/a$a;

.field private final l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Z

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/reward/adapter/b$o;",
            "Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/videocommon/a$a;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->g:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    iput-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    iput-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    iput-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v3, p11

    .line 31
    .line 32
    iput-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 33
    .line 34
    move-object/from16 p2, p12

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    move-object/from16 p2, p13

    .line 39
    .line 40
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    move-wide/from16 p2, p14

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->n:J

    .line 45
    .line 46
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$p$a;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v5, p5

    .line 50
    move-object v2, p6

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$a;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 56
    .line 57
    new-instance v0, Lcom/mbridge/msdk/reward/adapter/b$p$b;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$p$b;-><init>(Lcom/mbridge/msdk/reward/adapter/b$p;Lcom/mbridge/msdk/reward/adapter/b$o;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const-wide/16 p3, 0x1388

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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
    .line 123
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->a(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/metrics/e;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "type"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "result"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/metrics/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "2000155"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/metrics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "WindVaneWebView"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 74
    .line 75
    if-nez p1, :cond_9

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 p1, 0x1

    .line 102
    if-ne p2, p1, :cond_7

    .line 103
    .line 104
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 153
    .line 154
    if-eqz p2, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->d:Z

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 166
    .line 167
    const/16 v1, 0x11f

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 176
    .line 177
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 186
    .line 187
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 192
    .line 193
    const/16 v1, 0x5e

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 202
    .line 203
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 212
    .line 213
    invoke-static {v1, p2, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 229
    .line 230
    invoke-interface/range {v2 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "readyState:"

    .line 250
    .line 251
    invoke-static {p2, v1}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 256
    .line 257
    const v2, 0xd6d89

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-static {v2, v0, p2, v4, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 272
    .line 273
    invoke-interface/range {v2 .. v7}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_2
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->p:Z

    .line 277
    .line 278
    :cond_9
    return-void
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
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const-string v0, "wfr=1"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_6

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "_"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->b:Ljava/lang/Runnable;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->c:Z

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    const/16 v2, 0x11f

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 128
    .line 129
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 138
    .line 139
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 148
    .line 149
    const/16 v2, 0x5e

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 158
    .line 159
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 168
    .line 169
    invoke-static {v2, p2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 185
    .line 186
    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    const-wide/16 v2, 0x1388

    .line 199
    .line 200
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->o:Z

    .line 211
    .line 212
    :cond_8
    return-void
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
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "#"

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    const v0, 0xd6d89

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 149
    .line 150
    move-object v6, p4

    .line 151
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 156
    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "WindVaneWebView"

    .line 164
    .line 165
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
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
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    const-string v0, "onReceivedSslError:"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "_"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setTemplatePreLoadDone(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->r:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->q:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->i:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p1, p2, v1, v2}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    const-string p3, ""

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->l:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    const v0, 0xd6d89

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v0, p1, p2, v1, p3}, Lcom/mbridge/msdk/reward/adapter/b;->a(ILcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;Ljava/lang/Throwable;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/error/b;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->f:Lcom/mbridge/msdk/reward/adapter/b$o;

    .line 152
    .line 153
    iget-object v5, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->h:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/mbridge/msdk/reward/adapter/b$p;->k:Lcom/mbridge/msdk/videocommon/a$a;

    .line 158
    .line 159
    invoke-interface/range {v3 .. v8}, Lcom/mbridge/msdk/reward/adapter/b$o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/error/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 164
    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "WindVaneWebView"

    .line 172
    .line 173
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method
