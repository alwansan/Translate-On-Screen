.class public Lcom/iab/omid/library/vungle/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    .line 2
    .line 3
    sput-object v0, Lcom/iab/omid/library/vungle/utils/e;->a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    .line 4
    .line 5
    return-void
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

.method public static a()Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;
    .locals 2

    .line 18
    invoke-static {}, Lcom/iab/omid/library/vungle/utils/a;->a()Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    return-object v0

    :cond_0
    sget-object v0, Lcom/iab/omid/library/vungle/utils/e;->a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    return-object v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;
    .locals 0

    .line 17
    sput-object p0, Lcom/iab/omid/library/vungle/utils/e;->a:Lcom/iab/omid/library/vungle/adsession/OutputDeviceStatus;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/iab/omid/library/vungle/utils/e$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/iab/omid/library/vungle/utils/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
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
