.class public final Lcom/iab/omid/library/vungle/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;


# direct methods
.method public static a()Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/iab/omid/library/vungle/utils/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method private static a(I)Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    .locals 1

    .line 22
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object p0

    :cond_0
    sget-object p0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 23
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lcom/iab/omid/library/vungle/utils/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    invoke-static {v1}, Lcom/iab/omid/library/vungle/utils/a;->a(I)Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_1
    :goto_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
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
