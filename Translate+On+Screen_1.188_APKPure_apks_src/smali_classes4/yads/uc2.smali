.class public final Lyads/uc2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
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
.end method


# virtual methods
.method public final a(Lyads/qc2;)Lyads/bd;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p1, p1, Lyads/qc2;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v2, 0x5

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/IBinder;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;-><init>(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;->readAdvertisingId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lcom/monetization/ads/core/identifiers/ad/gms/service/GmsServiceAdvertisingInfoReader;->readAdTrackingLimited()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v2, Lyads/bd;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {v2, p1, v1}, Lyads/bd;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :catch_0
    :cond_2
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method
