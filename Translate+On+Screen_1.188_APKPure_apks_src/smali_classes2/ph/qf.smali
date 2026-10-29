.class public final Lph/qf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lk0/d;
.implements Ld1/i;
.implements Lm8/b;
.implements Lx3/n;
.implements Lza/u0;


# static fields
.field public static f:Lph/qf;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    iput p1, p0, Lph/qf;->b:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lao/n;->e:Lao/n;

    .line 57
    .line 58
    invoke-static {p1}, Lcf/e;->i(Ljava/lang/String;)Lao/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lhn/f0;->g:Lhn/d0;

    .line 65
    .line 66
    iput-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    const-wide/16 v3, 0x1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
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

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 111
    iput p1, p0, Lph/qf;->b:I

    iput-object p2, p0, Lph/qf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lph/qf;->d:Ljava/lang/Object;

    iput-object p4, p0, Lph/qf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 109
    iput p1, p0, Lph/qf;->b:I

    iput-object p2, p0, Lph/qf;->e:Ljava/lang/Object;

    iput-object p3, p0, Lph/qf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lph/qf;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 110
    iput p1, p0, Lph/qf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lza/h1;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, Lph/qf;->b:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 113
    new-instance v0, Laa/r;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Laa/r;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v1, Lca/d;

    .line 115
    sget-object v2, Lca/d;->m:Lp3/c;

    sget-object v3, Ly9/d;->c:Ly9/d;

    invoke-direct {v1, p1, v2, v0, v3}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 116
    iput-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lph/qf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lph/qf;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v0, Lb3/a;->b:Lb3/a;

    .line 129
    invoke-direct {p0, p1, p2, v0}, Lph/qf;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lb3/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;Lb3/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lph/qf;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, Lph/qf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh0/b0;Lp0/d;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lph/qf;->b:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lph/qf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lph/qf;->b:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 136
    new-instance v1, Lk6/p;

    iget-object v2, p0, Lph/qf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk6/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    check-cast p1, Lk6/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lk6/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Lph/qf;->b:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/u91;

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u91;-><init>(IZ)V

    .line 162
    iput-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 163
    iput-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/yi;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lph/qf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 117
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 118
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 119
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/n;Lt4/h;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lph/qf;->b:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 127
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Le3/d;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, Lph/qf;->b:I

    .line 140
    new-instance v0, Lm3/j0;

    invoke-direct {v0}, Lm3/j0;-><init>()V

    new-instance v1, Le3/g;

    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    iput v2, v1, Le3/g;->c:F

    .line 143
    iput v2, v1, Le3/g;->d:F

    .line 144
    sget-object v2, Le3/b;->e:Le3/b;

    iput-object v2, v1, Le3/g;->e:Le3/b;

    .line 145
    iput-object v2, v1, Le3/g;->f:Le3/b;

    .line 146
    iput-object v2, v1, Le3/g;->g:Le3/b;

    .line 147
    iput-object v2, v1, Le3/g;->h:Le3/b;

    .line 148
    sget-object v2, Le3/d;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Le3/g;->k:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Le3/g;->l:Ljava/nio/ShortBuffer;

    .line 150
    iput-object v2, v1, Le3/g;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 151
    iput v2, v1, Le3/g;->b:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Le3/d;

    iput-object v2, p0, Lph/qf;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 154
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iput-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 156
    iput-object v1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 157
    array-length v3, p1

    aput-object v0, v2, v3

    .line 158
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p5;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/wg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lph/g3;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lph/g3;->i:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v0, v2}, Lph/qf;->q(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    array-length v0, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_1
    if-ge v2, v0, :cond_7

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lph/wg;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lph/wg;

    .line 49
    .line 50
    iget v6, v6, Lph/g3;->j:I

    .line 51
    .line 52
    and-int/2addr v4, v6

    .line 53
    if-ne v4, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lph/wg;

    .line 62
    .line 63
    iget v7, v6, Lph/g3;->k:I

    .line 64
    .line 65
    and-int/2addr v4, v7

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object v4, v6, Lph/wg;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lph/wg;

    .line 85
    .line 86
    iget-boolean v6, v4, Lph/wg;->n:Z

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lph/wg;

    .line 97
    .line 98
    iget-object v6, v6, Lph/wg;->l:Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v4, v4, Lph/wg;->l:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_2
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget v4, p1, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move v4, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    iput v4, p1, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 126
    .line 127
    :cond_5
    :goto_3
    move v4, v1

    .line 128
    :goto_4
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    return-void
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public static q(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p3}, Lph/jv;->d(Ljava/lang/Class;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 20
    .line 21
    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    sget-object v2, Lph/jv;->a:Ljava/lang/String;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    array-length v3, v1

    .line 35
    add-int v4, v2, v3

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/reflect/Field;

    .line 38
    .line 39
    invoke-static {v0, p3, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p3, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move p1, p3

    .line 53
    :goto_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v1, v4

    .line 62
    array-length v2, v0

    .line 63
    add-int v3, v1, v2

    .line 64
    .line 65
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 66
    .line 67
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    move-object v4, v3

    .line 74
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v4

    .line 79
    array-length v2, v0

    .line 80
    add-int v3, v1, v2

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v4

    .line 99
    :cond_3
    return-object v0
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
.method public A(Ld1/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/z;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Ld1/h;->c:Ld1/l;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ld1/g;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lj0/b;

    .line 22
    .line 23
    iget-object v0, v0, Lj0/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "HandlerScheduledFuture-"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .line 123
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldh/a;

    .line 10
    .line 11
    iput-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public b()Lb6/s;
    .locals 8

    .line 1
    new-instance v0, Lb6/s;

    .line 2
    .line 3
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lk6/p;

    .line 10
    .line 11
    iget-object v3, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lb6/s;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Lb6/s;->b:Lk6/p;

    .line 21
    .line 22
    iput-object v3, v0, Lb6/s;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lk6/p;->j:Lb6/c;

    .line 25
    .line 26
    iget-object v2, v1, Lb6/c;->h:Lb6/e;

    .line 27
    .line 28
    iget-object v2, v2, Lb6/e;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v2, v1, Lb6/c;->d:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Lb6/c;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, Lb6/c;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v1, v3

    .line 54
    :goto_1
    iget-object v2, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lk6/p;

    .line 57
    .line 58
    iget-boolean v2, v2, Lk6/p;->q:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Lk6/p;

    .line 79
    .line 80
    iget-object v2, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lk6/p;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lb6/x;->b:Lb6/x;

    .line 88
    .line 89
    iput-object v4, v1, Lk6/p;->b:Lb6/x;

    .line 90
    .line 91
    sget-object v4, Lb6/h;->c:Lb6/h;

    .line 92
    .line 93
    iput-object v4, v1, Lk6/p;->e:Lb6/h;

    .line 94
    .line 95
    iput-object v4, v1, Lk6/p;->f:Lb6/h;

    .line 96
    .line 97
    sget-object v4, Lb6/c;->i:Lb6/c;

    .line 98
    .line 99
    iput-object v4, v1, Lk6/p;->j:Lb6/c;

    .line 100
    .line 101
    iput v3, v1, Lk6/p;->l:I

    .line 102
    .line 103
    const-wide/16 v4, 0x7530

    .line 104
    .line 105
    iput-wide v4, v1, Lk6/p;->m:J

    .line 106
    .line 107
    const-wide/16 v4, -0x1

    .line 108
    .line 109
    iput-wide v4, v1, Lk6/p;->p:J

    .line 110
    .line 111
    iput v3, v1, Lk6/p;->r:I

    .line 112
    .line 113
    iget-object v6, v2, Lk6/p;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v1, Lk6/p;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v2, Lk6/p;->c:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v6, v1, Lk6/p;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v2, Lk6/p;->b:Lb6/x;

    .line 122
    .line 123
    iput-object v6, v1, Lk6/p;->b:Lb6/x;

    .line 124
    .line 125
    iget-object v6, v2, Lk6/p;->d:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v6, v1, Lk6/p;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v6, Lb6/h;

    .line 130
    .line 131
    iget-object v7, v2, Lk6/p;->e:Lb6/h;

    .line 132
    .line 133
    invoke-direct {v6, v7}, Lb6/h;-><init>(Lb6/h;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v1, Lk6/p;->e:Lb6/h;

    .line 137
    .line 138
    new-instance v6, Lb6/h;

    .line 139
    .line 140
    iget-object v7, v2, Lk6/p;->f:Lb6/h;

    .line 141
    .line 142
    invoke-direct {v6, v7}, Lb6/h;-><init>(Lb6/h;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v1, Lk6/p;->f:Lb6/h;

    .line 146
    .line 147
    iget-wide v6, v2, Lk6/p;->g:J

    .line 148
    .line 149
    iput-wide v6, v1, Lk6/p;->g:J

    .line 150
    .line 151
    iget-wide v6, v2, Lk6/p;->h:J

    .line 152
    .line 153
    iput-wide v6, v1, Lk6/p;->h:J

    .line 154
    .line 155
    iget-wide v6, v2, Lk6/p;->i:J

    .line 156
    .line 157
    iput-wide v6, v1, Lk6/p;->i:J

    .line 158
    .line 159
    new-instance v6, Lb6/c;

    .line 160
    .line 161
    iget-object v7, v2, Lk6/p;->j:Lb6/c;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iput v3, v6, Lb6/c;->a:I

    .line 167
    .line 168
    iput-wide v4, v6, Lb6/c;->f:J

    .line 169
    .line 170
    iput-wide v4, v6, Lb6/c;->g:J

    .line 171
    .line 172
    new-instance v3, Lb6/e;

    .line 173
    .line 174
    invoke-direct {v3}, Lb6/e;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v6, Lb6/c;->h:Lb6/e;

    .line 178
    .line 179
    iget-boolean v3, v7, Lb6/c;->b:Z

    .line 180
    .line 181
    iput-boolean v3, v6, Lb6/c;->b:Z

    .line 182
    .line 183
    iget-boolean v3, v7, Lb6/c;->c:Z

    .line 184
    .line 185
    iput-boolean v3, v6, Lb6/c;->c:Z

    .line 186
    .line 187
    iget v3, v7, Lb6/c;->a:I

    .line 188
    .line 189
    iput v3, v6, Lb6/c;->a:I

    .line 190
    .line 191
    iget-boolean v3, v7, Lb6/c;->d:Z

    .line 192
    .line 193
    iput-boolean v3, v6, Lb6/c;->d:Z

    .line 194
    .line 195
    iget-boolean v3, v7, Lb6/c;->e:Z

    .line 196
    .line 197
    iput-boolean v3, v6, Lb6/c;->e:Z

    .line 198
    .line 199
    iget-object v3, v7, Lb6/c;->h:Lb6/e;

    .line 200
    .line 201
    iput-object v3, v6, Lb6/c;->h:Lb6/e;

    .line 202
    .line 203
    iput-object v6, v1, Lk6/p;->j:Lb6/c;

    .line 204
    .line 205
    iget v3, v2, Lk6/p;->k:I

    .line 206
    .line 207
    iput v3, v1, Lk6/p;->k:I

    .line 208
    .line 209
    iget v3, v2, Lk6/p;->l:I

    .line 210
    .line 211
    iput v3, v1, Lk6/p;->l:I

    .line 212
    .line 213
    iget-wide v3, v2, Lk6/p;->m:J

    .line 214
    .line 215
    iput-wide v3, v1, Lk6/p;->m:J

    .line 216
    .line 217
    iget-wide v3, v2, Lk6/p;->n:J

    .line 218
    .line 219
    iput-wide v3, v1, Lk6/p;->n:J

    .line 220
    .line 221
    iget-wide v3, v2, Lk6/p;->o:J

    .line 222
    .line 223
    iput-wide v3, v1, Lk6/p;->o:J

    .line 224
    .line 225
    iget-wide v3, v2, Lk6/p;->p:J

    .line 226
    .line 227
    iput-wide v3, v1, Lk6/p;->p:J

    .line 228
    .line 229
    iget-boolean v3, v2, Lk6/p;->q:Z

    .line 230
    .line 231
    iput-boolean v3, v1, Lk6/p;->q:Z

    .line 232
    .line 233
    iget v2, v2, Lk6/p;->r:I

    .line 234
    .line 235
    iput v2, v1, Lk6/p;->r:I

    .line 236
    .line 237
    iput-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/util/UUID;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lk6/p;->a:Ljava/lang/String;

    .line 248
    .line 249
    return-object v0
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
.end method

.method public c(Lx3/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx3/n;->c(Lx3/v;)V

    .line 6
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public d(Lp0/m;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lp0/m;

    .line 7
    .line 8
    iget-object v0, p1, Lp0/m;->g:Lh0/k;

    .line 9
    .line 10
    iget-object v4, v0, Lh0/k;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr0/b;

    .line 17
    .line 18
    iget-object v5, v0, Lr0/b;->d:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-boolean p1, p1, Lp0/m;->c:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lh0/b0;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lr0/b;

    .line 37
    .line 38
    iget v7, p1, Lr0/b;->f:I

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lr0/b;

    .line 45
    .line 46
    iget-boolean v8, p1, Lr0/b;->g:Z

    .line 47
    .line 48
    new-instance v3, Lb0/h;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lb0/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lh0/b0;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lr0/b;

    .line 58
    .line 59
    iget v4, p1, Lr0/b;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lqa/ac;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lp0/m;->a()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, v2, Lp0/m;->j:Z

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    xor-int/2addr p1, p2

    .line 74
    const-string v1, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v2, Lp0/m;->j:Z

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    iget-object v3, v2, Lp0/m;->l:Lp0/l;

    .line 83
    .line 84
    invoke-virtual {v3}, Lh0/s0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lp0/j;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lp0/j;-><init>(Lp0/m;Lp0/l;ILb0/h;Lb0/h;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lqa/lc;->c()Lj0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, v1, p2}, Lk0/i;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lk0/a;Ljava/util/concurrent/Executor;)Lk0/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lcom/google/android/gms/internal/ads/u91;

    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p2, v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/u91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lqa/lc;->c()Lj0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lk0/h;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v2, p1, p2}, Lk0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lk0/e;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method

.method public e(Ln8/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Laf/f;

    .line 2
    .line 3
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lxe/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Laf/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lxe/d;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Ln8/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxe/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lxe/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lxe/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    .line 52
.end method

.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/n;

    .line 4
    .line 5
    invoke-interface {v0}, Lx3/n;->endTracks()V

    .line 6
    .line 7
    .line 8
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
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 5

    .line 1
    iget-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/x0;

    .line 4
    .line 5
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/z0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/lifecycle/u0;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    instance-of p1, v0, Landroidx/lifecycle/s0;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroidx/lifecycle/s0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Landroidx/lifecycle/s0;->d:Landroidx/lifecycle/o;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Landroidx/lifecycle/s0;->e:Lp5/c;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2, p1}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/u0;Lp5/c;Landroidx/lifecycle/o;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v2, Lb3/d;

    .line 56
    .line 57
    iget-object v3, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lb3/b;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lb3/d;-><init>(Lb3/b;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroidx/lifecycle/v0;->b:Landroidx/lifecycle/v0;

    .line 65
    .line 66
    iget-object v4, v2, Lb3/b;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0, p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Lb3/d;)Landroidx/lifecycle/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    invoke-interface {v0, p1}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroidx/lifecycle/u0;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/lifecycle/u0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object p1
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
.end method

.method public g()Lcom/googlecode/tesseract/android/TessBaseAPI;
    .locals 5

    .line 1
    const-string v0, "eng+"

    .line 2
    .line 3
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/googlecode/tesseract/android/TessBaseAPI;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/googlecode/tesseract/android/TessBaseAPI;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->e()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/googlecode/tesseract/android/TessBaseAPI;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "English"

    .line 49
    .line 50
    invoke-static {v1}, Lqi/v;->P(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v2, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/googlecode/tesseract/android/TessBaseAPI;

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    const-string v4, "filePath"

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lqi/u;->y:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v0, v4}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/googlecode/tesseract/android/TessBaseAPI;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lqi/u;->y:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lqi/u;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v0, v1}, Lcom/googlecode/tesseract/android/TessBaseAPI;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/googlecode/tesseract/android/TessBaseAPI;

    .line 118
    .line 119
    return-object v0
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
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lqi/i;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v1, v0}, Lqi/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lqf/b;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lqf/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb7/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb7/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lp8/a;

    .line 22
    .line 23
    iget-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/n3;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/n3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 33
    .line 34
    iget-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lra/wg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lra/wg;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Li6/g;

    .line 44
    .line 45
    new-instance v0, Lk8/q;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lk8/q;-><init>(Lt8/a;Lt8/a;Lp8/a;Lcom/google/android/gms/internal/consent_sdk/d;Li6/g;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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

.method public h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lza/a4;

    .line 4
    .line 5
    iget-wide v0, p1, Lza/a4;->a:J

    .line 6
    .line 7
    iget-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lza/z3;

    .line 10
    .line 11
    iget-object p5, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lza/z3;->d()Lza/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lza/g1;->D()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lza/z3;->l0()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-array p4, v2, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xcc

    .line 39
    .line 40
    if-ne p2, v3, :cond_3

    .line 41
    .line 42
    move p2, v3

    .line 43
    :cond_1
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p1, Lza/z3;->d:Lza/m;

    .line 46
    .line 47
    invoke-static {p3}, Lza/z3;->T(Lza/u3;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p3, p4}, Lza/m;->L(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lza/z3;->c()Lza/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p3, p3, Lza/t0;->o:Lcom/google/android/gms/internal/ads/xr;

    .line 62
    .line 63
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lza/z3;->c:Lza/w0;

    .line 73
    .line 74
    invoke-static {p2}, Lza/z3;->T(Lza/u3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lza/w0;->I()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p2, p1, Lza/z3;->d:Lza/m;

    .line 84
    .line 85
    invoke-static {p2}, Lza/z3;->T(Lza/u3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p5}, Lza/m;->K(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p5}, Lza/z3;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lza/z3;->N()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const/16 v4, 0x20

    .line 114
    .line 115
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Lza/z3;->c()Lza/t0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lza/t0;->l:Lcom/google/android/gms/internal/ads/xr;

    .line 128
    .line 129
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    move-object p3, p4

    .line 138
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Lcom/google/android/gms/internal/ads/xr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lza/z3;->d:Lza/m;

    .line 142
    .line 143
    invoke-static {p2}, Lza/z3;->T(Lza/u3;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p3}, Lza/m;->Q(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lza/z3;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-boolean v2, p1, Lza/z3;->v:Z

    .line 157
    .line 158
    invoke-virtual {p1}, Lza/z3;->O()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    iput-boolean v2, p1, Lza/z3;->v:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lza/z3;->O()V

    .line 165
    .line 166
    .line 167
    throw p2
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
.end method

.method public i(Lk8/i;IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lph/qf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lq8/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lph/qf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lk8/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v0, Lk8/i;->c:Lh8/c;

    .line 71
    .line 72
    invoke-static {v9}, Lu8/a;->a(Lh8/c;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lk8/i;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v2, v0}, Lqa/pe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v12, v1, Lph/qf;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lr8/g;

    .line 150
    .line 151
    invoke-virtual {v12}, Lr8/g;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v9}, Lu8/a;->a(Lh8/c;)I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    filled-new-array {v5, v13}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    move-object v13, v12

    .line 174
    check-cast v13, Landroid/database/Cursor;

    .line 175
    .line 176
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/4 v15, 0x0

    .line 181
    if-eqz v14, :cond_3

    .line 182
    .line 183
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-wide/16 v13, 0x0

    .line 193
    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 206
    .line 207
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v6

    .line 211
    move v14, v7

    .line 212
    invoke-virtual {v3, v9, v0, v1, v2}, Lq8/a;->a(Lh8/c;JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lq8/a;->b:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lq8/b;

    .line 226
    .line 227
    iget-object v6, v6, Lq8/b;->c:Ljava/util/Set;

    .line 228
    .line 229
    sget-object v7, Lq8/c;->b:Lq8/c;

    .line 230
    .line 231
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v15, 0x1

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    const/4 v7, 0x2

    .line 239
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v12, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    :goto_1
    sget-object v7, Lq8/c;->d:Lq8/c;

    .line 247
    .line 248
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_5

    .line 253
    .line 254
    invoke-virtual {v12, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    :cond_5
    sget-object v7, Lq8/c;->c:Lq8/c;

    .line 258
    .line 259
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    invoke-virtual {v12, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 269
    .line 270
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    const-string v7, "backendName"

    .line 277
    .line 278
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v5, "priority"

    .line 282
    .line 283
    invoke-static {v9}, Lu8/a;->a(Lh8/c;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v8, :cond_7

    .line 291
    .line 292
    const-string v5, "extras"

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 303
    .line 304
    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v9, v0, v1, v2}, Lq8/a;->a(Lh8/c;JI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    filled-new-array {v2, v5, v0, v13, v1}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10}, Lqa/pe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x3

    .line 332
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 339
    .line 340
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    throw v0
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public j(Lcom/google/android/gms/internal/measurement/s0;Ljava/util/Set;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/s5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/google/android/gms/internal/measurement/s5;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/s5;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/internal/measurement/s5;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/s5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/s5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/s5;->d:Lcom/google/android/gms/internal/measurement/s5;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 48
    .line 49
    const/16 v4, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/f1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/s0;->s()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/ic;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/ic;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    new-instance v5, Lcom/google/android/gms/internal/measurement/jc;

    .line 100
    .line 101
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/jc;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lcom/google/android/gms/internal/measurement/jc;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/jc;->a([B)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/measurement/jc;

    .line 139
    .line 140
    invoke-direct {v5, p3, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Ljava/lang/String;[B)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/jc;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x2

    .line 150
    if-gez v6, :cond_5

    .line 151
    .line 152
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/jc;

    .line 153
    .line 154
    aput-object v5, v6, v2

    .line 155
    .line 156
    aput-object v4, v6, v1

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_5
    new-array v6, v7, [Lcom/google/android/gms/internal/measurement/jc;

    .line 160
    .line 161
    aput-object v4, v6, v2

    .line 162
    .line 163
    aput-object v5, v6, v1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object v4, v3

    .line 167
    check-cast v4, [Lcom/google/android/gms/internal/measurement/jc;

    .line 168
    .line 169
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ltz v5, :cond_7

    .line 174
    .line 175
    aget-object v0, v4, v5

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/jc;->a([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    not-int v5, v5

    .line 182
    array-length v6, v4

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    sub-int/2addr v6, v5

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, [Lcom/google/android/gms/internal/measurement/jc;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/jc;

    .line 197
    .line 198
    invoke-static {v4, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v5, 0x1

    .line 202
    .line 203
    invoke-static {v4, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object v6, v7

    .line 207
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/jc;

    .line 208
    .line 209
    invoke-direct {v4, p3, p1}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Ljava/lang/String;[B)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v6, v5

    .line 213
    .line 214
    :cond_9
    :goto_6
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eq v4, v3, :cond_9

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    return-void
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
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public declared-synchronized k(JIIJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lph/qf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lza/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lza/h1;->l:Lga/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lph/qf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lph/qf;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lca/d;

    .line 50
    .line 51
    new-instance v4, Laa/q;

    .line 52
    .line 53
    new-instance v5, Laa/m;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-wide/from16 v9, p1

    .line 63
    .line 64
    move/from16 v7, p3

    .line 65
    .line 66
    move/from16 v16, p4

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Laa/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Laa/m;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Laa/q;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lca/d;->c(Laa/q;)Ldb/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, La7/c;

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3, v5}, La7/c;-><init>(Ljava/lang/Object;JI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ldb/n;->b(Ldb/d;)Ldb/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v0
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

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    iget-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/HashMap;

    .line 97
    .line 98
    monitor-enter v0

    .line 99
    :try_start_2
    iget-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catchall_2
    move-exception v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    throw v1

    .line 143
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    throw v0

    .line 145
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    throw v1
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
.end method

.method public m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Lph/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lph/wg;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lph/wg;

    .line 11
    .line 12
    invoke-direct {v1}, Lph/wg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lph/wg;

    .line 23
    .line 24
    iput-object p2, v1, Lph/wg;->l:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lph/qf;->n(Ljava/lang/Class;Lph/wg;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
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
.end method

.method public n(Ljava/lang/Class;Lph/wg;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    const-class v0, Lph/q2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, v1}, Lph/qf;->p(Ljava/lang/Class;Lph/wg;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/reflect/Field;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
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
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/lifecycle/e;

    .line 4
    .line 5
    new-instance v0, La0/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqa/ac;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, La0/c;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lh0/c0;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-direct {v4, v5, v0, v1}, Lh0/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v3, "Unable to post to main thread"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v3, 0x7530

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_0
    iget-object v0, p1, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb0/v;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v0, Lb0/v;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v3, v0, Lb0/v;->e:Landroid/os/Handler;

    .line 72
    .line 73
    const-string v4, "retry_token"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, Lb0/v;->o:I

    .line 79
    .line 80
    invoke-static {v3}, Lu/h;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x5

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    if-eq v3, v2, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-eq v3, v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    if-eq v3, v2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iput v4, v0, Lb0/v;->o:I

    .line 97
    .line 98
    iget-object v2, v0, Lb0/v;->q:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v2}, Lb0/v;->a(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lak/b;

    .line 104
    .line 105
    const/16 v3, 0x1c

    .line 106
    .line 107
    invoke-direct {v2, v0, v3}, Lak/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lqa/b9;->a(Ld1/i;)Ld1/k;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lb0/v;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    :goto_1
    iget-object v0, v0, Lb0/v;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "CameraX could not be shutdown when it is initializing."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    iput v4, v0, Lb0/v;->o:I

    .line 131
    .line 132
    sget-object v0, Lk0/k;->d:Lk0/k;

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    goto :goto_3

    .line 136
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_4
    sget-object v0, Lk0/k;->d:Lk0/k;

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Landroidx/camera/lifecycle/e;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    const/4 v2, 0x0

    .line 147
    :try_start_2
    iput-object v2, p1, Landroidx/camera/lifecycle/e;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, p1, Landroidx/camera/lifecycle/e;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p1, Landroidx/camera/lifecycle/e;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Landroidx/camera/lifecycle/e;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    monitor-exit v1

    .line 166
    iput-object v2, p1, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, p1, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 169
    .line 170
    return-void

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit v1

    .line 173
    throw p1

    .line 174
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Timeout to wait main thread execution"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    :catch_0
    move-exception p1

    .line 183
    new-instance v0, Landroidx/fragment/app/z;

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/z;-><init>(ILjava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/camera/lifecycle/e;

    .line 6
    .line 7
    iget-object v0, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb0/v;

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/camera/lifecycle/e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/fragments/translate_fragment/CameraTranslateActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lqa/yb;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/camera/lifecycle/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
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

.method public p(Ljava/lang/Class;Lph/wg;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-class v0, Lph/qf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/p5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/p5;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(CI)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/p5;

    .line 26
    .line 27
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/p5;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget p2, p2, Lph/wg;->m:I

    .line 30
    .line 31
    iput p2, v1, Lcom/google/android/gms/internal/ads/p5;->c:I

    .line 32
    .line 33
    invoke-static {p1, v1, p3}, Lph/qf;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p5;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lph/qf;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/u91;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/u91;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u91;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u91;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/ads/u91;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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
.end method

.method public track(II)Lx3/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lph/qf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Lph/qf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx3/n;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Lx3/n;->track(II)Lx3/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt4/k;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, Lt4/k;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lx3/n;->track(II)Lx3/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lph/qf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt4/h;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, Lt4/k;-><init>(Lx3/a0;Lt4/h;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
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
.end method
