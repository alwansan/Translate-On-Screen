.class public Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lp3/j;
.implements Lph/ie;
.implements Lq5/d;
.implements Ldb/d;
.implements Lra/uh;
.implements Loo/a;
.implements Lqo/a;
.implements Lk0/d;
.implements Loo/b;
.implements Ldb/c;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 1

    .line 1
    iput p2, p0, Lp3/c;->b:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lph/qd;

    .line 14
    .line 15
    const/16 p2, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lph/qd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lmf/m;

    .line 23
    .line 24
    const/16 v0, 0x1a

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lmf/m;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp3/c;->b:I

    .line 82
    new-instance v0, Lp3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp3/b;-><init>(II)V

    new-instance v1, Lp3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp3/b;-><init>(II)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 85
    iput-object v1, p0, Lp3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 49
    iput p1, p0, Lp3/c;->b:I

    iput-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 50
    iput p1, p0, Lp3/c;->b:I

    iput-object p2, p0, Lp3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp3/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lp3/c;->b:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 52
    new-instance v0, Laa/r;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Laa/r;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lca/d;

    .line 54
    sget-object v2, Lca/d;->m:Lp3/c;

    sget-object v3, Ly9/d;->c:Ly9/d;

    invoke-direct {v1, p1, v2, v0, v3}, Ly9/e;-><init>(Landroid/content/Context;Lp3/c;Ly9/b;Ly9/d;)V

    .line 55
    iput-object v1, p0, Lp3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp3/c;->b:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 58
    new-instance v0, Lph/j8;

    invoke-direct {v0, p1, p2}, Lph/j8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 59
    new-instance p2, Lph/jb;

    sget-object v0, Lph/t;->c:[B

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {p1}, Lph/i8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1, p3, v0}, Lph/jb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    iput-object p2, p0, Lp3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lv/m;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp3/c;->b:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n20;Ldb/h;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp3/c;->b:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/c;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/android/gms/internal/ads/uy0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp3/c;->b:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp3/c;->d:Ljava/lang/Object;

    new-instance p2, Lud/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lud/b;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lud/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 65
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lp3/c;->b:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 79
    sget-object v1, Lx/a;->a:Lh0/p1;

    invoke-virtual {v1, v0}, Lh0/p1;->e(Ljava/lang/Class;)Lh0/l1;

    move-result-object v0

    .line 80
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 81
    new-instance v0, Lel/g;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lel/g;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbb/b;Lqi/k;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lp3/c;->b:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp3/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo/b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lp3/c;->b:I

    .line 69
    iput v0, p0, Lp3/c;->b:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza/k3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lp3/c;->b:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "bmEdXAHr0PlufC8=\n"

    .line 2
    .line 3
    const-string v1, "AQ9bM2Keo7U=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lph/d2;

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lph/d2;->j(Lph/d2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "CkZw53b1x54HX3PVfPjXn2U=\n"

    .line 24
    .line 25
    const-string v3, "SzYAoRmWsu0=\n"

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lm3/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v0, v3, v4, v1}, Lph/d2;->i(Lph/d2;Ljava/lang/String;ZZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lph/rt;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lph/rt;-><init>(Lp3/c;Ljava/lang/String;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lph/y8;->b(Lph/nl;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public b(Lr5/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lr5/f;->e(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v4, v3, [B

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, [B

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lr5/f;->b(I[B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v4, v3, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    invoke-virtual {p1, v2, v3, v4}, Lr5/f;->c(ID)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1, v2, v3, v4}, Lr5/f;->c(ID)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Lr5/f;->d(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    instance-of v4, v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v3, v3

    .line 87
    invoke-virtual {p1, v2, v3, v4}, Lr5/f;->d(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    instance-of v4, v3, Ljava/lang/Short;

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Short;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-long v3, v3

    .line 102
    invoke-virtual {p1, v2, v3, v4}, Lr5/f;->d(IJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    instance-of v4, v3, Ljava/lang/Byte;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Byte;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-long v3, v3

    .line 117
    invoke-virtual {p1, v2, v3, v4}, Lr5/f;->d(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    instance-of v4, v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Lr5/f;->h(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    const-wide/16 v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p1, v2, v3, v4}, Lr5/f;->d(IJ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Cannot bind "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " at index "

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, " Supported types: null, byte[], float, double, long, int, short, byte, string"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_c
    :goto_2
    return-void
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
.end method

.method public bridge synthetic c(Lp3/i;)Lp3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/c;->j(Lp3/i;)Lcom/google/android/gms/internal/ads/dk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lso/b;

    .line 4
    .line 5
    iget-object v0, v0, Lso/b;->b:Luo/f;

    .line 6
    .line 7
    iget-boolean v0, v0, Luo/f;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/p5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->call()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyo/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyo/b;->d()V

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
.end method

.method public e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "TOEdtWUGdslG/C+1dBZh\n"

    .line 2
    .line 3
    const-string v1, "I49b2gZzBZs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lph/d2;

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lph/d2;->j(Lph/d2;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "CkZw53b1x54HX3PVfPjXn2U=\n"

    .line 24
    .line 25
    const-string v3, "SzYAoRmWsu0=\n"

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lm3/p;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v0, v3, v4, v1}, Lph/d2;->i(Lph/d2;Ljava/lang/String;ZZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lph/rt;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lph/rt;-><init>(Lp3/c;Ljava/lang/String;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lph/y8;->b(Lph/nl;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
.end method

.method public f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Loo/d;

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lph/qd;

    .line 8
    .line 9
    sget-object p1, Lwo/d;->d:Lwo/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwo/d;->b()Lwo/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lph/qd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lqa/ve;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqa/ve;->a()Loo/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lvo/c;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Lvo/c;-><init>(Loo/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lzo/a;

    .line 32
    .line 33
    invoke-direct {v4}, Lzo/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v6, Loo/d;->b:Luo/f;

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Luo/f;->a(Loo/e;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Luo/f;->a(Loo/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lro/d;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lro/d;-><init>(Lph/qd;Loo/d;Lzo/a;Loo/c;Lvo/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1}, Loo/d;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Loo/a;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lqo/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_2
    invoke-static {p1}, Lqa/nf;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Loo/b;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-static {p1}, Lqa/nf;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1}, Loo/b;->onError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
.end method

.method public g([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x2d0

    .line 20
    .line 21
    const/16 v6, 0x438

    .line 22
    .line 23
    const/16 v7, 0x5a0

    .line 24
    .line 25
    const/16 v8, 0x22

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v1, v8, :cond_1

    .line 31
    .line 32
    const-string v3, "motorola"

    .line 33
    .line 34
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "moto e5 play"

    .line 43
    .line 44
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/util/Size;

    .line 53
    .line 54
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/util/Size;

    .line 58
    .line 59
    const/16 v10, 0x3c0

    .line 60
    .line 61
    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v3, v9}, [Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v3, v4, [Landroid/util/Size;

    .line 70
    .line 71
    :goto_0
    array-length v9, v3

    .line 72
    if-lez v9, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v3, v0, Lp3/c;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lel/g;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 89
    .line 90
    sget-object v10, Lx/a;->a:Lh0/p1;

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Lh0/p1;->e(Ljava/lang/Class;)Lh0/l1;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_3
    iget-object v3, v3, Lel/g;->b:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "OnePlus"

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/16 v12, 0xbb8

    .line 118
    .line 119
    const/16 v13, 0xfa0

    .line 120
    .line 121
    const/16 v14, 0xc30

    .line 122
    .line 123
    const/16 v15, 0x1040

    .line 124
    .line 125
    const/16 v4, 0x100

    .line 126
    .line 127
    const-string v7, "0"

    .line 128
    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    const-string v11, "OnePlus6"

    .line 132
    .line 133
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    if-ne v1, v4, :cond_4

    .line 153
    .line 154
    new-instance v1, Landroid/util/Size;

    .line 155
    .line 156
    invoke-direct {v1, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v1, Landroid/util/Size;

    .line 163
    .line 164
    invoke-direct {v1, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_2
    move-object v1, v5

    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    const-string v6, "OnePlus6T"

    .line 180
    .line 181
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    if-ne v1, v4, :cond_4

    .line 201
    .line 202
    new-instance v1, Landroid/util/Size;

    .line 203
    .line 204
    invoke-direct {v1, v15, v14}, Landroid/util/Size;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/util/Size;

    .line 211
    .line 212
    invoke-direct {v1, v13, v12}, Landroid/util/Size;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const-string v6, "HUAWEI"

    .line 220
    .line 221
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/16 v10, 0x23

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    const-string v6, "HWANE"

    .line 230
    .line 231
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    if-eq v1, v8, :cond_7

    .line 251
    .line 252
    if-eq v1, v10, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    new-instance v1, Landroid/util/Size;

    .line 256
    .line 257
    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Landroid/util/Size;

    .line 264
    .line 265
    const/16 v3, 0x190

    .line 266
    .line 267
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_3
    move-object v1, v4

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    const-string v6, "1"

    .line 281
    .line 282
    const/16 v13, 0xc10

    .line 283
    .line 284
    const/16 v14, 0x1020

    .line 285
    .line 286
    const/16 v11, 0x912

    .line 287
    .line 288
    const/16 v4, 0xcc0

    .line 289
    .line 290
    const/16 v12, 0x990

    .line 291
    .line 292
    const/16 v15, 0x780

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_b

    .line 306
    .line 307
    if-eq v1, v8, :cond_a

    .line 308
    .line 309
    if-ne v1, v10, :cond_4

    .line 310
    .line 311
    new-instance v1, Landroid/util/Size;

    .line 312
    .line 313
    invoke-direct {v1, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v1, Landroid/util/Size;

    .line 320
    .line 321
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Landroid/util/Size;

    .line 328
    .line 329
    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    new-instance v1, Landroid/util/Size;

    .line 336
    .line 337
    const/16 v3, 0x72c

    .line 338
    .line 339
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroid/util/Size;

    .line 346
    .line 347
    const/16 v3, 0x800

    .line 348
    .line 349
    const/16 v4, 0x600

    .line 350
    .line 351
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v1, Landroid/util/Size;

    .line 358
    .line 359
    const/16 v4, 0x480

    .line 360
    .line 361
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v1, Landroid/util/Size;

    .line 368
    .line 369
    const/16 v3, 0x438

    .line 370
    .line 371
    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_a
    new-instance v1, Landroid/util/Size;

    .line 380
    .line 381
    const/16 v3, 0xc18

    .line 382
    .line 383
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Landroid/util/Size;

    .line 390
    .line 391
    invoke-direct {v1, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroid/util/Size;

    .line 398
    .line 399
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v1, Landroid/util/Size;

    .line 406
    .line 407
    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v1, Landroid/util/Size;

    .line 414
    .line 415
    const/16 v3, 0x72c

    .line 416
    .line 417
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v1, Landroid/util/Size;

    .line 424
    .line 425
    const/16 v3, 0x800

    .line 426
    .line 427
    const/16 v4, 0x600

    .line 428
    .line 429
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v1, Landroid/util/Size;

    .line 436
    .line 437
    const/16 v4, 0x480

    .line 438
    .line 439
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v1, Landroid/util/Size;

    .line 446
    .line 447
    const/16 v3, 0x438

    .line 448
    .line 449
    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_4

    .line 462
    .line 463
    if-eq v1, v8, :cond_c

    .line 464
    .line 465
    if-eq v1, v10, :cond_c

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_c
    new-instance v1, Landroid/util/Size;

    .line 470
    .line 471
    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v1, Landroid/util/Size;

    .line 478
    .line 479
    const/16 v3, 0x72c

    .line 480
    .line 481
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v1, Landroid/util/Size;

    .line 488
    .line 489
    invoke-direct {v1, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v1, Landroid/util/Size;

    .line 496
    .line 497
    invoke-direct {v1, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v1, Landroid/util/Size;

    .line 504
    .line 505
    const/16 v3, 0x800

    .line 506
    .line 507
    const/16 v4, 0x600

    .line 508
    .line 509
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v1, Landroid/util/Size;

    .line 516
    .line 517
    const/16 v4, 0x480

    .line 518
    .line 519
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    new-instance v1, Landroid/util/Size;

    .line 526
    .line 527
    const/16 v3, 0x438

    .line 528
    .line 529
    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_11

    .line 542
    .line 543
    new-instance v5, Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_f

    .line 553
    .line 554
    if-eq v1, v8, :cond_e

    .line 555
    .line 556
    if-ne v1, v10, :cond_4

    .line 557
    .line 558
    new-instance v1, Landroid/util/Size;

    .line 559
    .line 560
    const/16 v3, 0x800

    .line 561
    .line 562
    const/16 v4, 0x600

    .line 563
    .line 564
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v1, Landroid/util/Size;

    .line 571
    .line 572
    const/16 v4, 0x480

    .line 573
    .line 574
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v1, Landroid/util/Size;

    .line 581
    .line 582
    const/16 v3, 0x438

    .line 583
    .line 584
    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 593
    .line 594
    const/16 v3, 0xc18

    .line 595
    .line 596
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v1, Landroid/util/Size;

    .line 603
    .line 604
    invoke-direct {v1, v14, v11}, Landroid/util/Size;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v1, Landroid/util/Size;

    .line 611
    .line 612
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v1, Landroid/util/Size;

    .line 619
    .line 620
    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v1, Landroid/util/Size;

    .line 627
    .line 628
    const/16 v3, 0x72c

    .line 629
    .line 630
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v1, Landroid/util/Size;

    .line 637
    .line 638
    const/16 v3, 0x800

    .line 639
    .line 640
    const/16 v4, 0x600

    .line 641
    .line 642
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v1, Landroid/util/Size;

    .line 649
    .line 650
    const/16 v4, 0x480

    .line 651
    .line 652
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v1, Landroid/util/Size;

    .line 659
    .line 660
    const/16 v3, 0x438

    .line 661
    .line 662
    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_4

    .line 675
    .line 676
    if-eq v1, v8, :cond_10

    .line 677
    .line 678
    if-eq v1, v10, :cond_10

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_10
    new-instance v1, Landroid/util/Size;

    .line 683
    .line 684
    const/16 v3, 0xa10

    .line 685
    .line 686
    const/16 v4, 0x78c

    .line 687
    .line 688
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v1, Landroid/util/Size;

    .line 695
    .line 696
    const/16 v3, 0xa00

    .line 697
    .line 698
    const/16 v4, 0x5a0

    .line 699
    .line 700
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v1, Landroid/util/Size;

    .line 707
    .line 708
    invoke-direct {v1, v15, v15}, Landroid/util/Size;-><init>(II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v1, Landroid/util/Size;

    .line 715
    .line 716
    const/16 v3, 0x800

    .line 717
    .line 718
    const/16 v4, 0x600

    .line 719
    .line 720
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v1, Landroid/util/Size;

    .line 727
    .line 728
    const/16 v4, 0x480

    .line 729
    .line 730
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v1, Landroid/util/Size;

    .line 737
    .line 738
    const/16 v3, 0x438

    .line 739
    .line 740
    invoke-direct {v1, v15, v3}, Landroid/util/Size;-><init>(II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_11
    const-string v5, "REDMI"

    .line 749
    .line 750
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_12

    .line 755
    .line 756
    const-string v5, "joyeuse"

    .line 757
    .line 758
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_12

    .line 765
    .line 766
    new-instance v4, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_8

    .line 776
    .line 777
    const/16 v3, 0x100

    .line 778
    .line 779
    if-ne v1, v3, :cond_8

    .line 780
    .line 781
    new-instance v1, Landroid/util/Size;

    .line 782
    .line 783
    const/16 v3, 0x2440

    .line 784
    .line 785
    const/16 v5, 0x1b20

    .line 786
    .line 787
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_12
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_14

    .line 800
    .line 801
    new-instance v3, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    if-ne v1, v10, :cond_13

    .line 807
    .line 808
    new-instance v1, Landroid/util/Size;

    .line 809
    .line 810
    const/16 v5, 0xf00

    .line 811
    .line 812
    const/16 v6, 0x870

    .line 813
    .line 814
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v1, Landroid/util/Size;

    .line 821
    .line 822
    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v1, Landroid/util/Size;

    .line 829
    .line 830
    const/16 v4, 0xc80

    .line 831
    .line 832
    const/16 v5, 0x960

    .line 833
    .line 834
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    new-instance v1, Landroid/util/Size;

    .line 841
    .line 842
    const/16 v4, 0xa80

    .line 843
    .line 844
    const/16 v5, 0x5e8

    .line 845
    .line 846
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    new-instance v1, Landroid/util/Size;

    .line 853
    .line 854
    const/16 v4, 0x798

    .line 855
    .line 856
    const/16 v5, 0xa20

    .line 857
    .line 858
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    new-instance v1, Landroid/util/Size;

    .line 865
    .line 866
    const/16 v4, 0x794

    .line 867
    .line 868
    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    new-instance v1, Landroid/util/Size;

    .line 875
    .line 876
    const/16 v4, 0x5a0

    .line 877
    .line 878
    invoke-direct {v1, v15, v4}, Landroid/util/Size;-><init>(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    :cond_13
    move-object v1, v3

    .line 885
    goto :goto_4

    .line 886
    :cond_14
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 887
    .line 888
    const-string v3, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 889
    .line 890
    invoke-static {v1, v3}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 894
    .line 895
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_15

    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 903
    .line 904
    .line 905
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_16

    .line 910
    .line 911
    const-string v1, "OutputSizesCorrector"

    .line 912
    .line 913
    const-string v3, "Sizes array becomes empty after excluding problematic output sizes."

    .line 914
    .line 915
    invoke-static {v1, v3}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :cond_16
    const/4 v1, 0x0

    .line 919
    new-array v1, v1, [Landroid/util/Size;

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, [Landroid/util/Size;

    .line 926
    .line 927
    return-object v1
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
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

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyo/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyo/b;->i(Ljava/lang/Object;)V

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
.end method

.method public j(Lp3/i;)Lcom/google/android/gms/internal/ads/dk0;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lp3/i;->a:Lp3/n;

    .line 4
    .line 5
    iget-object v1, v1, Lp3/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lg3/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-object v1, p1, Lp3/i;->c:Ld3/q;

    .line 28
    .line 29
    sget v3, Lg3/s;->a:I

    .line 30
    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v1, Ld3/q;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ld3/f0;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lp3/z;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lp3/z;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Lp3/e;

    .line 56
    .line 57
    iget-object v3, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lp3/b;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp3/b;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3}, Lp3/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/dk0;

    .line 71
    .line 72
    iget-object v4, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lp3/b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lp3/b;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/os/HandlerThread;

    .line 81
    .line 82
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lp3/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Lg3/a;->q()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lp3/i;->b:Landroid/media/MediaFormat;

    .line 89
    .line 90
    iget-object v2, p1, Lp3/i;->d:Landroid/view/Surface;

    .line 91
    .line 92
    iget-object p1, p1, Lp3/i;->e:Landroid/media/MediaCrypto;

    .line 93
    .line 94
    invoke-static {v3, v1, v2, p1, v5}, Lcom/google/android/gms/internal/ads/dk0;->d(Lcom/google/android/gms/internal/ads/dk0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catch_1
    move-exception p1

    .line 99
    move-object v2, v3

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p1

    .line 102
    move-object v0, v2

    .line 103
    :goto_2
    if-nez v2, :cond_2

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dk0;->release()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_3
    throw p1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public k(Lw/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lw/s;->a:Lw/r;

    .line 9
    .line 10
    invoke-interface {p1}, Lw/r;->g()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lw/r;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p1}, Lw/r;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw/h;

    .line 48
    .line 49
    iget-object v3, v3, Lw/h;->a:Lw/j;

    .line 50
    .line 51
    invoke-virtual {v3}, Lw/j;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    const-string v4, ": Camera doesn\'t support physicalCameraId "

    .line 64
    .line 65
    const-string v5, ". Ignoring."

    .line 66
    .line 67
    const-string v6, "Camera "

    .line 68
    .line 69
    invoke-static {v6, v2, v4, v3, v5}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "CameraDeviceCompat"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lqa/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Lv/f;

    .line 80
    .line 81
    invoke-interface {p1}, Lw/r;->a()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1}, Lw/r;->g()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v2, v3}, Lv/f;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lw/r;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lv/m;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lv/m;->a:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-interface {p1}, Lw/r;->e()Lw/g;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    :try_start_0
    iget-object p1, v4, Lw/g;->a:Lw/e;

    .line 112
    .line 113
    iget-object p1, p1, Lw/e;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lw/s;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {p1}, Lw/r;->f()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne p1, v4, :cond_4

    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lw/h;

    .line 159
    .line 160
    iget-object v4, v4, Lw/h;->a:Lw/j;

    .line 161
    .line 162
    invoke-virtual {v4}, Lw/j;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-static {v2}, Lw/s;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_2
    new-instance v0, Lv/a;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lv/a;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_5
    const-string p1, "Invalid executor"

    .line 195
    .line 196
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    const-string p1, "Invalid output configurations"

    .line 201
    .line 202
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
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
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldb/h;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyo/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyo/b;->onError(Ljava/lang/Throwable;)V

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
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    iget-object v1, p0, Lp3/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Translation model files not found"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    instance-of p1, v1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 168
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    const-string v1, "Need to download language translation model"

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 172
    new-instance v1, Lqi/f;

    invoke-direct {v1, p0, v0}, Lqi/f;-><init>(Lp3/c;Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V

    const-string v2, "Download"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 173
    new-instance v1, Lqi/f;

    invoke-direct {v1, v0}, Lqi/f;-><init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V

    const-string v0, "Later"

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 174
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 175
    :cond_0
    new-instance p1, Ldg/b;

    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/nz0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/nz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->g:Ldb/n;

    sget-object v0, Leg/o;->b:Leg/o;

    invoke-virtual {p1, v0, v1}, Ldb/n;->f(Ljava/util/concurrent/Executor;Ldb/a;)Ldb/n;

    move-result-object p1

    .line 178
    new-instance v0, Lnc/q;

    invoke-direct {v0, p0}, Lnc/q;-><init>(Ljava/lang/Object;)V

    .line 179
    sget-object v1, Ldb/i;->a:Lj0/d;

    invoke-virtual {p1, v1, v0}, Ldb/n;->d(Ljava/util/concurrent/Executor;Ldb/e;)Ldb/n;

    .line 180
    new-instance v0, Lph/qd;

    invoke-direct {v0, p0}, Lph/qd;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1, v0}, Ldb/n;->b(Ldb/d;)Ldb/n;

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lp3/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    instance-of v0, p1, Lh0/r0;

    .line 15
    .line 16
    iget-object v1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu/y;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lh0/r0;

    .line 24
    .line 25
    iget-object p1, p1, Lh0/r0;->b:Lh0/s0;

    .line 26
    .line 27
    iget-object v0, v1, Lu/y;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy0;->E()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lh0/w1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lh0/w1;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lu/y;

    .line 65
    .line 66
    invoke-static {}, Lqa/lc;->c()Lj0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v2, Lh0/w1;->f:Lh0/u1;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v3, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "Posting surface closed"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lnd/v;

    .line 85
    .line 86
    const/16 v3, 0x17

    .line 87
    .line 88
    invoke-direct {p1, v3, v1, v2}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lj0/c;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string p1, "Unable to configure camera cancelled"

    .line 100
    .line 101
    invoke-virtual {v1, p1, v2}, Lu/y;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget v0, v1, Lu/y;->M:I

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lu/y;

    .line 114
    .line 115
    new-instance v2, Lb0/f;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v2, v3, p1}, Lb0/f;-><init>(ILjava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lu/y;->G(ILb0/f;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Unable to configure camera "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lu/y;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Camera2CameraImpl"

    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Lqa/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lu/y;

    .line 151
    .line 152
    iget-object v0, p1, Lu/y;->m:Lu/p0;

    .line 153
    .line 154
    iget-object v1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lu/p0;

    .line 157
    .line 158
    if-ne v0, v1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p1}, Lu/y;->E()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp3/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lp3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lu/y;

    .line 28
    .line 29
    iget-object p1, p1, Lu/y;->t:Lz/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz/a;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lu/y;

    .line 41
    .line 42
    iget p1, p1, Lu/y;->M:I

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lp3/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lu/y;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lu/y;->F(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
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
.end method

.method public zza()Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lra/ug;

    .line 7
    .line 8
    iget-object v0, v1, Lp3/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Lra/yg;

    .line 12
    .line 13
    iget-object v8, v6, Lra/yg;->e:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    iget-object v9, v2, Lra/ug;->d:Loi/c;

    .line 16
    .line 17
    const-string v10, "MLKitFbInstsRestClient"

    .line 18
    .line 19
    const-string v11, "Error parsing JSON object returned from <"

    .line 20
    .line 21
    const-string v12, "Error traversing JSON object returned from <"

    .line 22
    .line 23
    const-string v0, "auth token expiry: "

    .line 24
    .line 25
    const-string v13, "auth token expires in: "

    .line 26
    .line 27
    const-string v14, "refreshed auth token: "

    .line 28
    .line 29
    iget-object v3, v2, Lra/ug;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v2, Lra/ug;->a:Lel/g;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lra/ug;->c:Log/f;

    .line 37
    .line 38
    iget-object v5, v5, Log/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lra/tg;

    .line 41
    .line 42
    iget-object v5, v5, Lra/tg;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, "/projects/722550545529/installations/"

    .line 45
    .line 46
    const-string v15, "/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v3, v7, v5, v15}, Lvg/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lh0/p1;

    .line 53
    .line 54
    invoke-direct {v5}, Lh0/p1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v2, Lra/ug;->c:Log/f;

    .line 58
    .line 59
    iget-object v7, v7, Log/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v15, "authorization"

    .line 68
    .line 69
    const-string v1, "FIS_v2 "

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v15, v1}, Lh0/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "x-goog-api-key"

    .line 79
    .line 80
    iget-object v4, v4, Lel/g;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5, v1, v4}, Lh0/p1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lh0/p1;->c()Lhn/y;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    new-instance v7, Lra/yg;

    .line 94
    .line 95
    invoke-direct {v7}, Lra/yg;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lra/yg;->c()V

    .line 99
    .line 100
    .line 101
    const-string v5, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v1

    .line 105
    invoke-virtual/range {v2 .. v7}, Lra/ug;->a(Lhn/y;Ljava/lang/String;Ljava/lang/String;Lra/yg;Lra/yg;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7}, Lra/yg;->b()V

    .line 110
    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    :goto_0
    const/4 v3, 0x0

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_0
    :try_start_0
    invoke-static {v1}, Lra/c1;->b(Ljava/lang/String;)Lra/f0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lra/f0;->a()Lra/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_0
    .catch Lra/k0; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    const-string v6, "token"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lra/i0;->c(Ljava/lang/String;)Lra/j0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lra/j0;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v11, "expiresIn"

    .line 136
    .line 137
    invoke-virtual {v5, v11}, Lra/i0;->c(Ljava/lang/String;)Lra/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lra/j0;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v3, "s$"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    move-object/from16 v23, v5

    .line 148
    .line 149
    :try_start_2
    const-string v5, ""

    .line 150
    .line 151
    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v17
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    const-wide/16 v19, 0x3e8

    .line 160
    .line 161
    mul-long v17, v17, v19

    .line 162
    .line 163
    move-object v5, v4

    .line 164
    add-long v3, v17, v15

    .line 165
    .line 166
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    new-instance v11, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v17, Log/f;

    .line 204
    .line 205
    iget-object v0, v2, Lra/ug;->c:Log/f;

    .line 206
    .line 207
    iget-object v11, v0, Log/f;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v18, v11

    .line 210
    .line 211
    check-cast v18, Lra/tg;

    .line 212
    .line 213
    iget-object v0, v0, Log/f;->d:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    check-cast v19, Ljava/lang/String;

    .line 218
    .line 219
    move-wide/from16 v21, v3

    .line 220
    .line 221
    move-object/from16 v20, v6

    .line 222
    .line 223
    invoke-direct/range {v17 .. v22}, Log/f;-><init>(Lra/tg;Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v0, v17

    .line 227
    .line 228
    iput-object v0, v2, Lra/ug;->c:Log/f;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_3

    .line 240
    :catch_2
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :catch_3
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :catch_4
    move-exception v0

    .line 245
    goto :goto_2

    .line 246
    :catch_5
    move-exception v0

    .line 247
    goto :goto_2

    .line 248
    :catch_6
    move-exception v0

    .line 249
    :goto_1
    move-object/from16 v23, v5

    .line 250
    .line 251
    :goto_2
    move-object v5, v4

    .line 252
    goto :goto_3

    .line 253
    :catch_7
    move-exception v0

    .line 254
    goto :goto_1

    .line 255
    :catch_8
    move-exception v0

    .line 256
    goto :goto_1

    .line 257
    :goto_3
    :try_start_4
    sget-object v2, Lra/kf;->f:Lra/kf;

    .line 258
    .line 259
    invoke-virtual {v7, v2}, Lra/yg;->a(Lra/kf;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v23 .. v23}, Lra/f0;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v4, v5

    .line 275
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, ">:\nraw json:\n"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, "\nparsed json:\n"

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :catch_9
    move-exception v0

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, ">:\n"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 325
    .line 326
    .line 327
    sget-object v0, Lra/kf;->g:Lra/kf;

    .line 328
    .line 329
    invoke-virtual {v7, v0}, Lra/yg;->a(Lra/kf;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/a;->h(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_4
    sget-object v0, Lra/ac;->H1:Lra/ac;

    .line 338
    .line 339
    invoke-virtual {v9, v0, v7}, Loi/c;->k(Lra/ac;Lra/yg;)V

    .line 340
    .line 341
    .line 342
    return v3

    .line 343
    :goto_5
    sget-object v1, Lra/ac;->H1:Lra/ac;

    .line 344
    .line 345
    invoke-virtual {v9, v1, v7}, Loi/c;->k(Lra/ac;Lra/yg;)V

    .line 346
    .line 347
    .line 348
    throw v0
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
.end method
