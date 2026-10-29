.class public final Lcom/yandex/mobile/ads/common/YandexAds;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/common/YandexAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/YandexAds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/YandexAds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/common/YandexAds;->INSTANCE:Lcom/yandex/mobile/ads/common/YandexAds;

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

.method private constructor <init>()V
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

.method public static final getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.4.0"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static final initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/qq5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lyads/qq5;-><init>(Lcom/yandex/mobile/ads/common/InitializationListener;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyads/zr5;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lyads/zr5;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lyads/vg3;->a(Landroid/content/Context;Lyads/zr5;Lyads/g60;)V

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
.end method

.method public static final setAgeRestricted(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lyads/cm4;->a()Lyads/dm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyads/dm4;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lyads/dm4;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1

    .line 18
    throw p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
