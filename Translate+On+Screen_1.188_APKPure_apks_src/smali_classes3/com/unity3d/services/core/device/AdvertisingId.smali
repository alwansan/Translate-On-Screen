.class public Lcom/unity3d/services/core/device/AdvertisingId;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;,
        Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;
    }
.end annotation


# static fields
.field private static final ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

.field static BINDER_TIMEOUT_SECONDS:J = 0xaL

.field private static instance:Lcom/unity3d/services/core/device/AdvertisingId;


# instance fields
.field private advertisingIdentifier:Ljava/lang/String;

.field private limitedAdvertisingTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 9
    .line 10
    return-void
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

.method private fetchAdvertisingId(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/AdvertisingId;)V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v2, "com.google.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    const-string v4, "Couldn\'t bind to identifier service intent"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    move v1, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo$GoogleAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getId()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    iput-object v5, p0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, Lcom/unity3d/services/core/device/AdvertisingId$GoogleAdvertisingInfo;->getEnabled(Z)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    :cond_0
    return v2

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_4

    .line 62
    :catch_1
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catch_2
    move-exception v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :goto_1
    :try_start_2
    const/4 v4, 0x0

    sget-object v4, Lcom/android/installreferrer/api/US/qDqj;->IyRhafJ:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :goto_3
    :try_start_3
    const-string v4, "Timed out getting advertising ID service connection"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_4
    if-eqz v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 90
    :cond_1
    throw v2

    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_5
    return v3
.end method

.method public static getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->advertisingIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
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

.method private static getInstance()Lcom/unity3d/services/core/device/AdvertisingId;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/AdvertisingId;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/device/AdvertisingId;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/AdvertisingId;->instance:Lcom/unity3d/services/core/device/AdvertisingId;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getLimitedAdTracking()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/unity3d/services/core/device/AdvertisingId;->limitedAdvertisingTracking:Z

    .line 6
    .line 7
    return v0
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

.method public static init(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getInstance()Lcom/unity3d/services/core/device/AdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/AdvertisingId;->fetchAdvertisingId(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
.end method
