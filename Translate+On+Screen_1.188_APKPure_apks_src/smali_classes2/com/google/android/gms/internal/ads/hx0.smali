.class public final Lcom/google/android/gms/internal/ads/hx0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p0;
.implements Lcom/google/android/gms/internal/ads/c2;
.implements Lcom/google/android/gms/internal/ads/a71;
.implements Lcom/google/android/gms/internal/ads/s81;
.implements Lcom/google/android/gms/internal/ads/px;
.implements Li9/b;
.implements Lcom/google/android/gms/internal/ads/i80;
.implements Lcom/google/android/gms/internal/ads/fn;
.implements Lcom/google/android/gms/internal/ads/qg0;
.implements Lcom/google/android/gms/internal/ads/s40;
.implements Lcom/google/android/gms/internal/ads/zk0;
.implements Lcom/google/android/gms/internal/ads/uo0;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/hx0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    packed-switch p1, :pswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lph/sm;->f:Lph/sm;

    if-nez v0, :cond_0

    new-instance v0, Lph/sm;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lph/sm;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lph/sm;->f:Lph/sm;

    :cond_0
    sget-object v0, Lph/sm;->f:Lph/sm;

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dx0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dx0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/j0;-><init>(Lcom/google/android/gms/internal/ads/hx0;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/qq;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb0;Lcom/google/android/gms/internal/ads/nx;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 55
    iput p2, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    int-to-byte v4, v2

    .line 22
    aput-byte v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_1
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    aget-byte v4, v3, v1

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    array-length v5, p1

    .line 38
    rem-int v5, v1, v5

    .line 39
    .line 40
    aget-byte v5, p1, v5

    .line 41
    .line 42
    add-int/2addr v2, v5

    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    aget-byte v5, v3, v2

    .line 46
    .line 47
    aput-byte v5, v3, v1

    .line 48
    .line 49
    aput-byte v4, v3, v2

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
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

.method public static final m(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hx0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/hx0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/hx0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/hx0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/hx0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
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

.method private final p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public I(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lf9/x;->b:I

    .line 17
    .line 18
    const-string v0, "Failed to get offline signal database: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lg9/i;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :sswitch_0
    return-void

    .line 28
    :sswitch_1
    sget v0, Lf9/x;->b:I

    .line 29
    .line 30
    const-string v0, "Failed to load media data due to video view load failure."

    .line 31
    .line 32
    invoke-static {v0}, Lg9/i;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/nx;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/il;->y6:Lcom/google/android/gms/internal/ads/dl;

    .line 42
    .line 43
    sget-object v1, Lb9/r;->e:Lb9/r;

    .line 44
    .line 45
    iget-object v1, v1, Lb9/r;->c:Lcom/google/android/gms/internal/ads/gl;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gl;->a(Lcom/google/android/gms/internal/ads/dl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, La9/o;->C:La9/o;

    .line 60
    .line 61
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 62
    .line 63
    const-string v1, "omid native display exp"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ex;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :sswitch_3
    return-void

    .line 69
    :sswitch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 70
    .line 71
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_5
    sget-object v0, La9/o;->C:La9/o;

    .line 81
    .line 82
    iget-object v0, v0, La9/o;->h:Lcom/google/android/gms/internal/ads/ex;

    .line 83
    .line 84
    const-string v1, "DefaultGmsgHandlers.attributionReportingManager"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
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

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/rh;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rh;->g(Lcom/google/android/gms/internal/ads/qh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/f80;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/f80;->a(Lcom/google/android/gms/internal/ads/dk;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/q60;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/m90;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q60;->h0(Lcom/google/android/gms/internal/ads/m90;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/jq;

    .line 37
    .line 38
    const-string v0, "Getting a new session for JS Engine."

    .line 39
    .line 40
    invoke-static {v0}, Lf9/x;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/uq;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/jq;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/nx;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nx;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
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

.method public b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/xp0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/s2;->e:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    mul-long/2addr p1, v1

    .line 14
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s2;->j:J

    .line 15
    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/qu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kg0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qu;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ig0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/kg0;->i:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/og0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vf0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gd1;->A(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/v81;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ig0;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/kg0;->i:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/ig0;->d:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kg0;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ig0;->g:Lcom/google/android/gms/internal/ads/si;

    .line 51
    .line 52
    invoke-virtual {p1}, Laa/f;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ig0;->b:Lcom/google/android/gms/internal/ads/nx;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/jg0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/jg0;-><init>(Lcom/google/android/gms/internal/ads/kg0;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nx;->b:Lcom/google/android/gms/internal/ads/e91;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/q71;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
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

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zq0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zq0;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lf9/x;->b:I

    .line 27
    .line 28
    const-string v0, "Error executing function on offline signal database: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lg9/i;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/bf0;

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/bf0;->o:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/pf0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pf0;->e:Lcom/google/android/gms/internal/ads/jf0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jf0;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/nx;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/ro;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/nx;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ro;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "/video"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xz;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xz;->s()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/oj0;

    .line 81
    .line 82
    const-string v2, "Missing webview from video view future."

    .line 83
    .line 84
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/vf0;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nx;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/ia0;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia0;->m:Lcom/google/android/gms/internal/ads/ma0;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/gms/internal/ads/xz;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ma0;->k:Lcom/google/android/gms/internal/ads/xz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    monitor-exit v2

    .line 103
    const-string p1, "Google"

    .line 104
    .line 105
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ia0;->m:Lcom/google/android/gms/internal/ads/ma0;

    .line 106
    .line 107
    monitor-enter v3

    .line 108
    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ma0;->n:Lcom/google/android/gms/internal/ads/nx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    monitor-exit v3

    .line 111
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ia0;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vh0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nx;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/nx;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw p1

    .line 137
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/u50;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u50;->b:Lcom/google/android/gms/internal/ads/u60;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u60;->e()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/qx;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qx;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :sswitch_5
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/xz;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->O()Lcom/google/android/gms/internal/ads/mp0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->O()Lcom/google/android/gms/internal/ads/mp0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp0;->x0:Luj/a;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v1, 0x0

    .line 181
    :goto_4
    new-instance v2, Lf9/s;

    .line 182
    .line 183
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xz;->L()Lg9/a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lg9/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v2, v3, v0, p1, v1}, Lf9/s;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Luj/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lal/t;->C()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
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

.method public synthetic f(Lcom/google/android/gms/internal/ads/to0;)Lcom/google/android/gms/internal/ads/t10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/fo0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fo0;->b(Lcom/google/android/gms/internal/ads/to0;)Lcom/google/android/gms/internal/ads/t10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wp;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public synthetic i(JLcom/google/android/gms/internal/ads/sk0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dq0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dq0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lcom/google/android/gms/internal/ads/h3;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/wx0;->i(JLcom/google/android/gms/internal/ads/sk0;[Lcom/google/android/gms/internal/ads/h3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/o6;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o6;->I:[Lcom/google/android/gms/internal/ads/h3;

    .line 23
    .line 24
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/wx0;->i(JLcom/google/android/gms/internal/ads/sk0;[Lcom/google/android/gms/internal/ads/h3;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/h1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h1;->b:Lcom/google/android/gms/internal/ads/m1;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/m1;->e:F

    .line 8
    .line 9
    cmpl-float v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/m1;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m1;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wp;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wp;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public n(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
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
.end method

.method public o(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/t81;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/wa;->j:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/p1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/j0;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j0;->c:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
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
.end method

.method public r(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/rk0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/z30;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk0;->j:Lcom/google/android/gms/internal/ads/z30;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/t40;->j:Lcom/google/android/gms/internal/ads/w50;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t40;->j:Lcom/google/android/gms/internal/ads/w50;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w50;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/w50;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rk0;->j:Lcom/google/android/gms/internal/ads/z30;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t40;->c:Lcom/google/android/gms/internal/ads/y60;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/bl;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ym1;->O1(Lcom/google/android/gms/internal/ads/i80;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rk0;->j:Lcom/google/android/gms/internal/ads/z30;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z30;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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

.method public s()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/hx0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lph/sm;

    .line 7
    .line 8
    const-string v2, "vendor_scoped_gpid_v2_id"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lph/sm;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "vendor_scoped_gpid_v2_creation_time"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lph/sm;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public zza()Lb9/b2;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ai0;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs;->v()Lb9/b2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zp0;

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public zza()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hx0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/rk0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rk0;->j:Lcom/google/android/gms/internal/ads/z30;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/gc0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gc0;->e:Lcom/google/android/gms/internal/ads/ia0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "_videoMediaView"

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ia0;->n:Lcom/google/android/gms/internal/ads/pa0;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/pa0;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
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
