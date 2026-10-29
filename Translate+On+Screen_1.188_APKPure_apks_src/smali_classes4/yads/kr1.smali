.class public final Lyads/kr1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final h:Lyads/vd4;


# instance fields
.field public final a:Lyads/hr1;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/vd4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyads/vd4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyads/kr1;->h:Lyads/vd4;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/zi0;Lyads/aj0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyads/kr1;->d:Z

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lyads/kr1;->g:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance v1, Lap/p1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lap/p1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lyads/i95;->b(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v4, Landroid/os/HandlerThread;

    .line 32
    .line 33
    const-string v1, "ExoPlayer:DownloadManager"

    .line 34
    .line 35
    invoke-direct {v4, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lyads/hr1;

    .line 42
    .line 43
    iget-boolean v8, p0, Lyads/kr1;->d:Z

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lyads/hr1;-><init>(Landroid/os/HandlerThread;Lyads/zi0;Lyads/aj0;Landroid/os/Handler;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lyads/kr1;->a:Lyads/hr1;

    .line 51
    .line 52
    new-instance p2, Lak/b;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    invoke-direct {p2, p0, p3}, Lak/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lyads/zd4;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lyads/zd4;-><init>(Landroid/content/Context;Lyads/xd4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lyads/zd4;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lyads/kr1;->e:I

    .line 69
    .line 70
    iput v0, p0, Lyads/kr1;->c:I

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {v3, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/zd4;I)V
    .locals 2

    .line 305
    iget-object p1, p1, Lyads/zd4;->c:Lyads/vd4;

    .line 306
    iget p1, p0, Lyads/kr1;->e:I

    if-eq p1, p2, :cond_0

    .line 307
    iput p2, p0, Lyads/kr1;->e:I

    .line 308
    iget p1, p0, Lyads/kr1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyads/kr1;->c:I

    .line 309
    iget-object p1, p0, Lyads/kr1;->a:Lyads/hr1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 310
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 312
    :cond_0
    invoke-virtual {p0}, Lyads/kr1;->a()Z

    move-result p1

    .line 313
    iget-object p2, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ir1;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 315
    iget-object p1, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/ir1;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 300
    iget-boolean v0, p0, Lyads/kr1;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lyads/kr1;->e:I

    if-eqz v0, :cond_1

    move v0, v2

    .line 301
    :goto_0
    iget-object v3, p0, Lyads/kr1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 302
    iget-object v3, p0, Lyads/kr1;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/er1;

    iget v3, v3, Lyads/er1;->b:I

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 303
    :goto_1
    iget-boolean v3, p0, Lyads/kr1;->f:Z

    if-eq v3, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 304
    :goto_2
    iput-boolean v0, p0, Lyads/kr1;->f:Z

    return v1
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyads/gr1;

    .line 14
    .line 15
    iget-object v0, p1, Lyads/gr1;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lyads/kr1;->g:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Lyads/gr1;->a:Lyads/er1;

    .line 24
    .line 25
    invoke-virtual {p0}, Lyads/kr1;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean p1, p1, Lyads/gr1;->b:Z

    .line 30
    .line 31
    iget-object v3, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lyads/ir1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lyads/ir1;

    .line 70
    .line 71
    check-cast v3, Lyads/pn5;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lyads/er1;->a:Lyads/nr1;

    .line 77
    .line 78
    iget-object v4, v4, Lyads/nr1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v3, Lyads/pn5;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    sget-object v4, Lyads/pn5;->d:Ljava/util/List;

    .line 89
    .line 90
    iget v5, v0, Lyads/er1;->b:I

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v4, v3, Lyads/pn5;->b:Lyads/la4;

    .line 104
    .line 105
    sget-object v6, Lyads/pn5;->c:[Lgm/o;

    .line 106
    .line 107
    aget-object v6, v6, v5

    .line 108
    .line 109
    iget-object v4, v4, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lyads/mg5;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Lyads/mg5;->a()V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object v4, Lyads/pn5;->e:Ljava/util/List;

    .line 123
    .line 124
    iget v6, v0, Lyads/er1;->b:I

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v3, Lyads/pn5;->b:Lyads/la4;

    .line 137
    .line 138
    sget-object v6, Lyads/pn5;->c:[Lgm/o;

    .line 139
    .line 140
    aget-object v5, v6, v5

    .line 141
    .line 142
    iget-object v4, v4, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lyads/mg5;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, Lyads/mg5;->c()V

    .line 153
    .line 154
    .line 155
    :cond_3
    sget-object v4, Lyads/pn5;->f:Ljava/util/List;

    .line 156
    .line 157
    iget v5, v0, Lyads/er1;->b:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    iget-object v4, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lyads/ir1;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {}, Lap/w1;->c()V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    return p1

    .line 204
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 205
    .line 206
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    iget v2, p0, Lyads/kr1;->c:I

    .line 209
    .line 210
    sub-int/2addr v2, v0

    .line 211
    iput v2, p0, Lyads/kr1;->c:I

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lyads/ir1;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lyads/kr1;->g:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p0}, Lyads/kr1;->a()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iget-object v0, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lyads/ir1;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    if-eqz p1, :cond_9

    .line 276
    .line 277
    iget-object p1, p0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lyads/ir1;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    return v1
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
.end method
