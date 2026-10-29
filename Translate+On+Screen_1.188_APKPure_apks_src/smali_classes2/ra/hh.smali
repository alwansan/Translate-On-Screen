.class public final Lra/hh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static i:Lra/b;

.field public static final j:Lra/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lra/gh;

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
    invoke-static {v2, v0, v1}, Lra/g;->e(I[Ljava/lang/Object;Lc5/c0;)Lra/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lra/hh;->j:Lra/g;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Leg/m;Lra/gh;Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lra/hh;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Leg/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lra/hh;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lra/hh;->d:Leg/m;

    .line 27
    .line 28
    iput-object p3, p0, Lra/hh;->c:Lra/gh;

    .line 29
    .line 30
    invoke-static {}, Lra/wh;->b()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lra/hh;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lf9/b0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Lf9/b0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Leg/f;->b(Ljava/util/concurrent/Callable;)Ldb/n;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lra/hh;->e:Ldb/n;

    .line 53
    .line 54
    invoke-static {}, Leg/f;->a()Leg/f;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lqa/hf;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p2, v1}, Lqa/hf;-><init>(Leg/m;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Leg/f;->b(Ljava/util/concurrent/Callable;)Ldb/n;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lra/hh;->f:Ldb/n;

    .line 75
    .line 76
    sget-object p2, Lra/hh;->j:Lra/g;

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lra/g;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lra/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-static {p1, p2, p3}, Lka/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p1, -0x1

    .line 97
    :goto_0
    iput p1, p0, Lra/hh;->h:I

    .line 98
    .line 99
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lra/hh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lra/hh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Lra/hh;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, Lra/hh;->i:Lra/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

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
    invoke-static {v8, v7}, Landroidx/appcompat/widget/a;->i(II)I

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
    goto :goto_3

    .line 90
    :cond_2
    invoke-static {v5, v2}, Lra/zf;->n(I[Ljava/lang/Object;)Lra/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lra/hh;->i:Lra/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/xa;->e:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xa;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xa;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p1, p0, Lra/hh;->f:Ldb/n;

    .line 108
    .line 109
    invoke-virtual {p1}, Ldb/n;->j()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lra/hh;->f:Ldb/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Ldb/n;->h()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object p1, p0, Lra/hh;->d:Leg/m;

    .line 125
    .line 126
    invoke-virtual {p1}, Leg/m;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->f:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 p1, 0xa

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->j:Ljava/lang/Object;

    .line 139
    .line 140
    iget p1, p0, Lra/hh;->h:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xa;->k:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
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
.end method
