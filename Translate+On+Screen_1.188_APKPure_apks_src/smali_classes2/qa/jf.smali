.class public final Lqa/jf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static i:Lqa/g;

.field public static final j:Lqa/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqa/ff;

.field public final d:Leg/m;

.field public final e:Ldb/n;

.field public final f:Ldb/n;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lqa/l;->a(I[Ljava/lang/Object;Lc5/c0;)Lqa/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqa/jf;->j:Lqa/l;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Leg/m;Lqa/ff;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqa/jf;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Leg/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqa/jf;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lqa/jf;->d:Leg/m;

    .line 27
    .line 28
    iput-object p3, p0, Lqa/jf;->c:Lqa/ff;

    .line 29
    .line 30
    invoke-static {}, Lqa/qf;->b()V

    .line 31
    .line 32
    .line 33
    const-string p3, "common"

    .line 34
    .line 35
    iput-object p3, p0, Lqa/jf;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lf9/b0;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lf9/b0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Leg/f;->b(Ljava/util/concurrent/Callable;)Ldb/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lqa/jf;->e:Ldb/n;

    .line 55
    .line 56
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lqa/hf;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p2, v2}, Lqa/hf;-><init>(Leg/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Leg/f;->b(Ljava/util/concurrent/Callable;)Ldb/n;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lqa/jf;->f:Ldb/n;

    .line 77
    .line 78
    sget-object p2, Lqa/jf;->j:Lqa/l;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lqa/l;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lqa/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, Lka/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, -0x1

    .line 99
    :goto_0
    iput p1, p0, Lqa/jf;->h:I

    .line 100
    .line 101
    return-void
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
.end method


# virtual methods
.method public final a(Lph/di;Ldg/c;Leg/k;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-byte v1, v0

    .line 3
    or-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    or-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    int-to-byte v0, v0

    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v5, Lqa/df;

    .line 17
    .line 18
    invoke-direct {v5, p3}, Lqa/df;-><init>(Leg/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lb2/m1;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lb2/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Leg/o;->b:Leg/o;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Leg/o;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    and-int/lit8 p2, v0, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    const-string p2, " shouldLogRoughDownloadTime"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    and-int/lit8 p2, v0, 0x2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const-string p2, " shouldLogExactDownloadTime"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    and-int/lit8 p2, v0, 0x4

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    const-string p2, " failureStatusCode"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string p1, "Null modelType"

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqa/jf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lqa/jf;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Lqa/jf;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lqa/jf;->i:Lqa/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lx1/e;

    .line 36
    .line 37
    new-instance v4, Lx1/f;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Lx1/f;-><init>(Landroid/os/LocaleList;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lx1/e;-><init>(Lx1/f;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, Lx1/e;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lx1/e;->b(I)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Leg/d;->a:Laa/j;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    array-length v8, v2

    .line 72
    if-ge v8, v7, :cond_1

    .line 73
    .line 74
    invoke-static {v8, v7}, Lra/t0;->a(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_1
    aput-object v6, v2, v5

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    move v5, v7

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    sget-object v3, Lqa/d;->c:Lqa/b;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    sget-object v2, Lqa/g;->f:Lqa/g;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lqa/g;

    .line 98
    .line 99
    invoke-direct {v3, v5, v2}, Lqa/g;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :goto_1
    sput-object v2, Lqa/jf;->i:Lqa/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p1, p0, Lqa/jf;->f:Ldb/n;

    .line 117
    .line 118
    invoke-virtual {p1}, Ldb/n;->j()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lqa/jf;->f:Ldb/n;

    .line 125
    .line 126
    invoke-virtual {p1}, Ldb/n;->h()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p1, p0, Lqa/jf;->d:Leg/m;

    .line 134
    .line 135
    invoke-virtual {p1}, Leg/m;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 p1, 0xa

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->j:Ljava/lang/Object;

    .line 148
    .line 149
    iget p1, p0, Lqa/jf;->h:I

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->k:Ljava/lang/Object;

    .line 156
    .line 157
    return-object v0

    .line 158
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
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
.end method
