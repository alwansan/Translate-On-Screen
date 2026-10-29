.class public final Lcom/vungle/ads/internal/util/w;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Lcom/vungle/ads/internal/util/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public final a(Lcom/vungle/ads/internal/util/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    .line 2
    .line 3
    return-void
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, Lio/appmetrica/analytics/billinginterface/internal/storage/BGu/enblGiiipeJfF;->dika:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "RingerModeReceiver"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const-string v1, "android.media.EXTRA_RINGER_MODE"

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eq p2, p1, :cond_2

    .line 52
    const/4 p1, 0x2

    .line 53
    .line 54
    if-eq p2, p1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/util/v;->a(Z)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/util/v;->a(Z)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/util/v;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    :goto_2
    return-void
.end method
