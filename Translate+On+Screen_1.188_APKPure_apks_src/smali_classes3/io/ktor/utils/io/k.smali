.class public final Lio/ktor/utils/io/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/ktor/utils/io/n;
.implements Lio/ktor/utils/io/v;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Lwm/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lwm/a;

.field public final e:Lwm/a;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "suspensionSlot"

    .line 2
    .line 3
    const-class v1, Lio/ktor/utils/io/k;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_closedCause"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/utils/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwm/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/utils/io/k;->b:Lwm/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/ktor/utils/io/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 19
    .line 20
    iput-object v0, p0, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lwm/a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 28
    .line 29
    new-instance v0, Lwm/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/ktor/utils/io/k;->e:Lwm/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/ktor/utils/io/y;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lio/ktor/utils/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->a()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/k;->f(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/utils/io/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/utils/io/y;->a()Ljava/lang/Throwable;

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
.end method

.method public final c()Lwm/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwm/a;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    throw v0
.end method

.method public final d(ILrl/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/utils/io/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/utils/io/h;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/h;->q:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/h;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/k;Lrl/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/h;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lql/a;->b:Lql/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/h;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lio/ktor/utils/io/h;->n:I

    .line 39
    .line 40
    iget-object v3, v1, Lio/ktor/utils/io/h;->m:Lio/ktor/utils/io/k;

    .line 41
    .line 42
    iget-object v5, v1, Lio/ktor/utils/io/h;->l:Lio/ktor/utils/io/k;

    .line 43
    .line 44
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_13

    .line 63
    .line 64
    iget-object p2, p0, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 65
    .line 66
    iget-wide v5, p2, Lwm/a;->d:J

    .line 67
    .line 68
    int-to-long v7, p1

    .line 69
    cmp-long p2, v5, v7

    .line 70
    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    move-object v3, p0

    .line 77
    move-object v5, v3

    .line 78
    :cond_4
    :goto_2
    iget p2, v5, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 79
    .line 80
    int-to-long v6, p2

    .line 81
    iget-object p2, v5, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 82
    .line 83
    iget-wide v8, p2, Lwm/a;->d:J

    .line 84
    .line 85
    add-long/2addr v6, v8

    .line 86
    int-to-long v8, p1

    .line 87
    cmp-long p2, v6, v8

    .line 88
    .line 89
    if-gez p2, :cond_10

    .line 90
    .line 91
    iget-object p2, v5, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez p2, :cond_10

    .line 94
    .line 95
    iput-object v5, v1, Lio/ktor/utils/io/h;->l:Lio/ktor/utils/io/k;

    .line 96
    .line 97
    iput-object v3, v1, Lio/ktor/utils/io/h;->m:Lio/ktor/utils/io/k;

    .line 98
    .line 99
    iput p1, v1, Lio/ktor/utils/io/h;->n:I

    .line 100
    .line 101
    iput v4, v1, Lio/ktor/utils/io/h;->q:I

    .line 102
    .line 103
    new-instance p2, Llm/k;

    .line 104
    .line 105
    invoke-static {v1}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {p2, v4, v6}, Llm/k;-><init>(ILpl/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Llm/k;->q()V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lio/ktor/utils/io/d;

    .line 116
    .line 117
    invoke-direct {v6, p2}, Lio/ktor/utils/io/d;-><init>(Llm/k;)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v3, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lio/ktor/utils/io/g;

    .line 123
    .line 124
    instance-of v10, v7, Lio/ktor/utils/io/a;

    .line 125
    .line 126
    if-nez v10, :cond_7

    .line 127
    .line 128
    sget-object v11, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 129
    .line 130
    :cond_5
    invoke-virtual {v11, v3, v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-eq v12, v7, :cond_5

    .line 142
    .line 143
    invoke-virtual {v6}, Lio/ktor/utils/io/d;->resume()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_3
    instance-of v11, v7, Lio/ktor/utils/io/d;

    .line 148
    .line 149
    if-eqz v11, :cond_8

    .line 150
    .line 151
    check-cast v7, Lio/ktor/utils/io/e;

    .line 152
    .line 153
    new-instance v6, Lcom/google/android/gms/internal/ads/fx1;

    .line 154
    .line 155
    const-string v10, "read"

    .line 156
    .line 157
    invoke-interface {v7}, Lio/ktor/utils/io/e;->b()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-direct {v6, v10, v11}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v6}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    instance-of v11, v7, Lio/ktor/utils/io/e;

    .line 169
    .line 170
    if-eqz v11, :cond_9

    .line 171
    .line 172
    check-cast v7, Lio/ktor/utils/io/e;

    .line 173
    .line 174
    invoke-interface {v7}, Lio/ktor/utils/io/e;->resume()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    if-eqz v10, :cond_a

    .line 179
    .line 180
    check-cast v7, Lio/ktor/utils/io/a;

    .line 181
    .line 182
    iget-object v7, v7, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Lio/ktor/utils/io/d;->a(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_f

    .line 193
    .line 194
    :goto_4
    iget v6, v5, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 195
    .line 196
    int-to-long v6, v6

    .line 197
    iget-object v10, v5, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 198
    .line 199
    iget-wide v10, v10, Lwm/a;->d:J

    .line 200
    .line 201
    add-long/2addr v6, v10

    .line 202
    cmp-long v6, v6, v8

    .line 203
    .line 204
    if-gez v6, :cond_b

    .line 205
    .line 206
    iget-object v6, v5, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 207
    .line 208
    if-nez v6, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    iget-object v6, v3, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lio/ktor/utils/io/g;

    .line 214
    .line 215
    instance-of v7, v6, Lio/ktor/utils/io/d;

    .line 216
    .line 217
    if-eqz v7, :cond_e

    .line 218
    .line 219
    sget-object v7, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 220
    .line 221
    :cond_c
    invoke-virtual {v7, v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    check-cast v6, Lio/ktor/utils/io/e;

    .line 228
    .line 229
    invoke-interface {v6}, Lio/ktor/utils/io/e;->resume()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eq v8, v6, :cond_c

    .line 238
    .line 239
    :cond_e
    :goto_5
    invoke-virtual {p2}, Llm/k;->p()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-ne p2, v2, :cond_4

    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_f
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_10
    iget-object p1, v5, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 252
    .line 253
    iget-wide p1, p1, Lwm/a;->d:J

    .line 254
    .line 255
    const-wide/32 v0, 0x100000

    .line 256
    .line 257
    .line 258
    cmp-long p1, p1, v0

    .line 259
    .line 260
    if-gez p1, :cond_11

    .line 261
    .line 262
    invoke-virtual {v5}, Lio/ktor/utils/io/k;->l()V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object p1, v5, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 266
    .line 267
    iget-wide p1, p1, Lwm/a;->d:J

    .line 268
    .line 269
    cmp-long p1, p1, v8

    .line 270
    .line 271
    if-ltz p1, :cond_12

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_12
    const/4 v4, 0x0

    .line 275
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_13
    throw p2
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

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwm/a;->y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
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
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/ktor/utils/io/a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/ktor/utils/io/a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/utils/io/g;

    .line 23
    .line 24
    instance-of v1, v0, Lio/ktor/utils/io/e;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast v0, Lio/ktor/utils/io/e;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final g(Lrl/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 3
    .line 4
    sget-object v1, Lll/w;->a:Lll/w;

    .line 5
    .line 6
    instance-of v2, p1, Lio/ktor/utils/io/i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, p1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/i;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/utils/io/i;->p:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/utils/io/i;->p:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/utils/io/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/k;Lrl/c;)V

    .line 29
    .line 30
    :goto_0
    iget-object p1, v2, Lio/ktor/utils/io/i;->n:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lql/a;->b:Lql/a;

    .line 33
    .line 34
    iget v4, v2, Lio/ktor/utils/io/i;->p:I

    .line 35
    .line 36
    const/high16 v5, 0x100000

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lio/ktor/utils/io/i;->m:Lio/ktor/utils/io/k;

    .line 44
    .line 45
    iget-object v7, v2, Lio/ktor/utils/io/i;->l:Lio/ktor/utils/io/k;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lio/appmetrica/analytics/appsetid/UV/dTerSTXgyBVmJd;->WfyOgWLyV:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 55
    :goto_1
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_11

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->i()V

    .line 69
    .line 70
    iget p1, p0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 71
    .line 72
    if-ge p1, v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    :cond_3
    move-object v4, p0

    .line 76
    move-object v7, v4

    .line 77
    .line 78
    :cond_4
    :goto_2
    iget p1, v7, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 79
    .line 80
    if-lt p1, v5, :cond_10

    .line 81
    .line 82
    iget-object p1, v7, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez p1, :cond_10

    .line 85
    .line 86
    iput-object v7, v2, Lio/ktor/utils/io/i;->l:Lio/ktor/utils/io/k;

    .line 87
    .line 88
    iput-object v4, v2, Lio/ktor/utils/io/i;->m:Lio/ktor/utils/io/k;

    .line 89
    .line 90
    iput v6, v2, Lio/ktor/utils/io/i;->p:I

    .line 91
    .line 92
    new-instance p1, Llm/k;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v6, v8}, Llm/k;-><init>(ILpl/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Llm/k;->q()V

    .line 103
    .line 104
    new-instance v8, Lio/ktor/utils/io/f;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, p1}, Lio/ktor/utils/io/f;-><init>(Llm/k;)V

    .line 108
    .line 109
    iget-object v9, v4, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Lio/ktor/utils/io/g;

    .line 112
    .line 113
    instance-of v10, v9, Lio/ktor/utils/io/a;

    .line 114
    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    sget-object v11, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v11, v4, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v12

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    if-eq v12, v9, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lio/ktor/utils/io/f;->resume()V

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_7
    :goto_3
    instance-of v11, v9, Lio/ktor/utils/io/f;

    .line 137
    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    check-cast v9, Lio/ktor/utils/io/e;

    .line 141
    .line 142
    new-instance v8, Lcom/google/android/gms/internal/ads/fx1;

    .line 143
    .line 144
    const-string v10, "write"

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Lio/ktor/utils/io/e;->b()Ljava/lang/Throwable;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v10, v11}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v8}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_8
    instance-of v11, v9, Lio/ktor/utils/io/e;

    .line 158
    .line 159
    if-eqz v11, :cond_9

    .line 160
    .line 161
    check-cast v9, Lio/ktor/utils/io/e;

    .line 162
    .line 163
    .line 164
    invoke-interface {v9}, Lio/ktor/utils/io/e;->resume()V

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_9
    if-eqz v10, :cond_a

    .line 168
    .line 169
    check-cast v9, Lio/ktor/utils/io/a;

    .line 170
    .line 171
    iget-object v9, v9, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_f

    .line 182
    .line 183
    :goto_4
    iget v8, v7, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 184
    .line 185
    if-lt v8, v5, :cond_b

    .line 186
    .line 187
    iget-object v8, v7, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 188
    .line 189
    if-nez v8, :cond_b

    .line 190
    goto :goto_5

    .line 191
    .line 192
    :cond_b
    iget-object v8, v4, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Lio/ktor/utils/io/g;

    .line 195
    .line 196
    instance-of v9, v8, Lio/ktor/utils/io/f;

    .line 197
    .line 198
    if-eqz v9, :cond_e

    .line 199
    .line 200
    sget-object v9, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 201
    .line 202
    .line 203
    :cond_c
    invoke-virtual {v9, v4, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v10

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    check-cast v8, Lio/ktor/utils/io/e;

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Lio/ktor/utils/io/e;->resume()V

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    if-eq v10, v8, :cond_c

    .line 219
    .line 220
    .line 221
    :cond_e
    :goto_5
    invoke-virtual {p1}, Llm/k;->p()Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    if-ne p1, v3, :cond_4

    .line 225
    return-object v3

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    :cond_10
    :goto_6
    return-object v1

    .line 232
    :cond_11
    throw p1
.end method

.method public final h(Lpl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/j;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/j;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/j;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/k;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/j;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/j;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lio/ktor/utils/io/j;->l:Lio/ktor/utils/io/k;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/j;->l:Lio/ktor/utils/io/k;

    .line 51
    .line 52
    iput v2, v0, Lio/ktor/utils/io/j;->o:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/k;->g(Lrl/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object v0, Lql/a;->b:Lql/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    :cond_3
    move-object v0, p0

    .line 64
    :catchall_1
    :goto_1
    sget-object p1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 65
    .line 66
    :cond_4
    sget-object v1, Lio/ktor/utils/io/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Lll/w;->a:Lll/w;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/k;->f(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    return-object v4
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
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->e:Lwm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm/a;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/k;->e:Lwm/a;

    .line 14
    .line 15
    iget-wide v2, v1, Lwm/a;->d:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lio/ktor/utils/io/k;->b:Lwm/a;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lwm/a;->m(Lwm/d;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lio/ktor/utils/io/k;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, Lio/ktor/utils/io/k;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/ktor/utils/io/g;

    .line 32
    .line 33
    instance-of v1, v0, Lio/ktor/utils/io/d;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v0, Lio/ktor/utils/io/e;

    .line 48
    .line 49
    invoke-interface {v0}, Lio/ktor/utils/io/e;->resume()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, v0, :cond_1

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
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
.end method

.method public final j()Lwm/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/k;->e:Lwm/a;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Channel is closed for write"

    .line 17
    .line 18
    invoke-static {v0}, Lap/l;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    throw v0
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
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/k;->b:Lwm/a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/utils/io/k;->d:Lwm/a;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lwm/a;->g(Lwm/a;)J

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lio/ktor/utils/io/k;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/k;->suspensionSlot:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/ktor/utils/io/g;

    .line 18
    .line 19
    instance-of v1, v0, Lio/ktor/utils/io/f;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lio/ktor/utils/io/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v0, Lio/ktor/utils/io/e;

    .line 34
    .line 35
    invoke-interface {v0}, Lio/ktor/utils/io/e;->resume()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v3, v0, :cond_0

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
.end method
