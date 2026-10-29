.class public final Lcom/vungle/ads/internal/downloader/f;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lcom/vungle/ads/internal/downloader/f;

.field public static volatile b:Lhn/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/f;->a:Lcom/vungle/ads/internal/downloader/f;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vungle/ads/internal/util/PathProvider;)Lhn/h0;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/downloader/f;->b:Lhn/h0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lhn/g0;

    .line 10
    .line 11
    invoke-direct {v0}, Lhn/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x3c

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lhn/g0;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lin/e;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lhn/g0;->y:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lhn/g0;->l:Lhn/g;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lhn/g0;->i:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lhn/g0;->j:Z

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    int-to-long v6, v3

    .line 64
    mul-long/2addr v4, v6

    .line 65
    const/16 v3, 0x64

    .line 66
    .line 67
    int-to-long v6, v3

    .line 68
    div-long/2addr v4, v6

    .line 69
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long v3, v1, v3

    .line 76
    .line 77
    if-lez v3, :cond_0

    .line 78
    .line 79
    new-instance v3, Lhn/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, p1, v1, v2}, Lhn/g;-><init>(Ljava/io/File;J)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lhn/g0;->l:Lhn/g;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 94
    .line 95
    const-string p1, "AssetDownloader"

    .line 96
    .line 97
    const-string v1, "cache disk capacity size <=0, no clever cache active."

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance p1, Lhn/h0;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lhn/h0;-><init>(Lhn/g0;)V

    .line 105
    .line 106
    .line 107
    sput-object p1, Lcom/vungle/ads/internal/downloader/f;->b:Lhn/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    :cond_1
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method
