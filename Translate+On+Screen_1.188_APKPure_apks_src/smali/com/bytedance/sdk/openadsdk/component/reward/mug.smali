.class public Lcom/bytedance/sdk/openadsdk/component/reward/mug;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;
    }
.end annotation


# instance fields
.field protected final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final lej:Ljava/lang/String;

.field protected final nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field protected no:Z

.field protected final qam:Landroid/content/Context;

.field private final qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

.field protected sh:Z

.field protected wc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    .line 27
    .line 28
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method private nf(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh()V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    const-string v3, "show_ad_fail"

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    sget-object v0, Lpl/fIy/PvfeKchPX;->aCcrqfHZzJT:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/b;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    const-string v2, "show_start"

    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam:Landroid/content/Context;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v0, p1

    .line 86
    .line 87
    :goto_0
    if-nez v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :cond_6
    if-nez v0, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "context_is_null"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;)Landroid/content/Intent;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "intent_is_null"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_8
    const-string v3, "start_show_time"

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 145
    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "async="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p4, ", thread="

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, ", context="

    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, "null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", intent="

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string p2, ", errorClass="

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ", errorMsg="

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p1, ", error=null"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object p1

    .line 102
    :goto_2
    const-string p2, "WfskmQePfcaSXvZemBi2IU/3CIcRs3vqk00="

    .line 103
    .line 104
    const/16 p3, 0x10b

    .line 105
    .line 106
    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    .line 107
    .line 108
    const-string v1, "aes6lBG4T9KMRvZZqBSsLVzvOZA="

    .line 109
    .line 110
    invoke-static {p1, p4, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method private qam(J)V
    .locals 2

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 145
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mug$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;J)V

    const-string p2, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 11

    .line 138
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 140
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 141
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;ZJLandroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {v8, v9, v3, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;J)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(J)V

    return-void
.end method

.method public static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Landroid/app/Activity;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf(Landroid/app/Activity;)V

    return-void
.end method

.method private sh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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


# virtual methods
.method public lej()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh:Z

    .line 2
    .line 3
    return v0
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

.method public nf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 125
    const-string v0, "XOs5sBuoe8apRNFS"

    const/16 v1, 0x5b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v3, "aes6lBG4T9KMRvZZqBSsLVzvOZA="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh:Z

    :cond_0
    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 1

    .line 135
    invoke-static {}, Lra/zc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf(Landroid/app/Activity;)V

    return-void
.end method

.method public qam(Ljava/lang/Double;)V
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->wc:Z

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->wc:Z

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->no:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->no:Z

    :cond_1
    return-void
.end method
