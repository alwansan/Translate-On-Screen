.class public final Lve/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final synthetic d:[Lgm/o;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Lve/b;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/a0;->a:Lkotlin/jvm/internal/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lgm/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lve/b;->d:[Lgm/o;

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
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lve/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lve/b;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, La0/i;

    .line 17
    .line 18
    new-instance v1, Lve/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lve/a;-><init>(Lve/b;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lve/a;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lve/a;-><init>(Lve/b;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Llm/m0;->a:Lsm/e;

    .line 36
    .line 37
    sget-object v4, Lsm/d;->e:Lsm/d;

    .line 38
    .line 39
    invoke-static {}, Llm/c0;->e()Llm/z1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lpl/a;->plus(Lpl/g;)Lpl/g;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Llm/c0;->b(Lpl/g;)Ld1/n;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lo2/a;

    .line 52
    .line 53
    invoke-direct {v5, p2, v0, v1, v4}, Lo2/a;-><init>(Ljava/lang/String;La0/i;Lzl/l;Llm/a0;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lve/b;->d:[Lgm/o;

    .line 57
    .line 58
    aget-object p2, p2, v2

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, v5, Lo2/a;->d:Lp2/c;

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, v5, Lo2/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iget-object v2, v5, Lo2/a;->d:Lp2/c;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    new-instance v2, Ln2/a;

    .line 88
    .line 89
    invoke-direct {v2, v3, p1, v5}, Ln2/a;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ll2/k0;

    .line 96
    .line 97
    sget-object v3, Lp2/g;->a:Lp2/g;

    .line 98
    .line 99
    new-instance v6, Landroidx/lifecycle/p0;

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-direct {v6, v2, v7}, Landroidx/lifecycle/p0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Ll2/j0;->i:Ll2/j0;

    .line 106
    .line 107
    invoke-direct {p1, v3, v2, v6}, Ll2/k0;-><init>(Ll2/d1;Lzl/l;Lzl/a;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lp2/c;

    .line 111
    .line 112
    new-instance v3, Lcom/google/android/gms/internal/ads/uw0;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x6

    .line 116
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/uw0;-><init>(Ljava/lang/Object;Lpl/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lml/m;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Ll2/g0;

    .line 124
    .line 125
    invoke-direct {v3, p1, v1, v0, v4}, Ll2/g0;-><init>(Ll2/k0;Ljava/util/List;Ll2/c;Llm/a0;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v3}, Lp2/c;-><init>(Ll2/i;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lp2/c;

    .line 132
    .line 133
    invoke-direct {p1, v2}, Lp2/c;-><init>(Ll2/i;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, v5, Lo2/a;->d:Lp2/c;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    iget-object p1, v5, Lo2/a;->d:Lp2/c;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit p2

    .line 147
    move-object p2, p1

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    monitor-exit p2

    .line 150
    throw p1

    .line 151
    :cond_1
    :goto_2
    iput-object p2, p0, Lve/b;->c:Ll2/i;

    .line 152
    .line 153
    return-void
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
