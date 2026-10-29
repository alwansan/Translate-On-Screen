.class public final Lcom/google/android/gms/internal/measurement/gb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/z9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/z9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/z9;

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
    .line 32
    .line 33
.end method

.method public static b(Ldb/n;)Lnd/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/fa;->i:Ldb/n;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/s5;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lnd/e0;->b:Lnd/e0;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Ldb/n;->a(Ljava/util/concurrent/Executor;Ldb/c;)Ldb/n;

    .line 18
    .line 19
    .line 20
    const-class p0, Ly9/c;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/fb;->b:Lcom/google/android/gms/internal/measurement/fb;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lnd/n0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lnd/a0;Ljava/util/concurrent/Executor;)Lnd/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/cd;)Lnd/a;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gb;->a:Lcom/google/android/gms/internal/measurement/z9;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/measurement/ba;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Ly9/e;->h:Landroid/os/Looper;

    .line 11
    .line 12
    const-string v4, "Looper must not be null"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v4, Lx9/j;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v5, Lj0/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v3}, Lj0/d;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object v5, v4, Lx9/j;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lz9/f;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Laa/f0;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, Lz9/f;-><init>(Lcom/google/android/gms/internal/measurement/cd;Ljava/lang/String;)V

    .line 36
    .line 37
    iput-object v3, v4, Lx9/j;->c:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lga/b;->f()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x0

    sget-object p1, Lpl/fIy/PvfeKchPX;->jClgds:Ljava/lang/String;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    add-int/2addr v3, v5

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, "|"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :goto_0
    new-instance v1, Lkk/c;

    .line 88
    const/4 v3, 0x7

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v3, v0, p1, v4}, Lkk/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/gms/internal/measurement/f1;->f:Lcom/google/android/gms/internal/measurement/f1;

    .line 94
    .line 95
    new-instance v3, Lph/m2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    iput-object v4, v3, Lph/m2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v3, Lph/m2;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v3, Lph/m2;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Lx9/d;

    .line 107
    .line 108
    .line 109
    filled-new-array {p1}, [Lx9/d;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, v3, Lph/m2;->e:Ljava/lang/Object;

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    iput-boolean p1, v3, Lph/m2;->a:Z

    .line 116
    .line 117
    iget-object v1, v3, Lph/m2;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    move v1, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v1, p1

    .line 125
    .line 126
    :goto_1
    const-string v4, "Must set unregister function"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v1}, Laa/f0;->a(Ljava/lang/String;Z)V

    .line 130
    .line 131
    iget-object v1, v3, Lph/m2;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lx9/j;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v2, p1

    .line 138
    .line 139
    :goto_2
    const-string v1, "Must set holder"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Laa/f0;->a(Ljava/lang/String;Z)V

    .line 143
    .line 144
    iget-object v1, v3, Lph/m2;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lx9/j;

    .line 147
    .line 148
    iget-object v1, v1, Lx9/j;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lz9/f;

    .line 151
    .line 152
    const-string v2, "Key must not be null"

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/internal/ads/d;

    .line 158
    .line 159
    iget-object v2, v3, Lph/m2;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lx9/j;

    .line 162
    .line 163
    iget-object v4, v3, Lph/m2;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, [Lx9/d;

    .line 166
    .line 167
    iget-boolean v5, v3, Lph/m2;->a:Z

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d;-><init>(Lph/m2;Lx9/j;[Lx9/d;Z)V

    .line 171
    .line 172
    new-instance v4, Lnc/q;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    iput-object v3, v4, Lnc/q;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, v2, Lx9/j;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lz9/f;

    .line 182
    .line 183
    const-string v3, "Listener has already been released."

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Laa/f0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object v2, v0, Ly9/e;->k:Lz9/d;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    new-instance v3, Ldb/h;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ldb/h;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, p1, v0}, Lz9/d;->b(Ldb/h;ILy9/e;)V

    .line 200
    .line 201
    new-instance p1, Lz9/t;

    .line 202
    .line 203
    new-instance v5, Lz9/r;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v1, v4}, Lz9/r;-><init>(Lcom/google/android/gms/internal/ads/d;Lnc/q;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v5, v3}, Lz9/t;-><init>(Lz9/r;Ldb/h;)V

    .line 210
    .line 211
    iget-object v1, v2, Lz9/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    new-instance v4, Lz9/q;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, p1, v1, v0}, Lz9/q;-><init>(Lz9/p;ILy9/e;)V

    .line 221
    .line 222
    iget-object p1, v2, Lz9/d;->n:Lcom/google/android/gms/internal/ads/dw0;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    .line 233
    iget-object p1, v3, Ldb/h;->a:Ldb/n;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/gb;->b(Ldb/n;)Lnd/a;

    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
