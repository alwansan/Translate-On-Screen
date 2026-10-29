.class public final Lio/appmetrica/analytics/screenshot/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/B;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/C;

.field public volatile c:Lio/appmetrica/analytics/screenshot/impl/i;

.field public final d:Lll/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/d;->b:Lio/appmetrica/analytics/screenshot/impl/C;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/screenshot/impl/a;-><init>(Lio/appmetrica/analytics/screenshot/impl/d;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lll/l;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/d;->d:Lll/f;

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

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/d;)Lio/appmetrica/analytics/screenshot/impl/i;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->c:Lio/appmetrica/analytics/screenshot/impl/i;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/d;)Lio/appmetrica/analytics/screenshot/impl/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->b:Lio/appmetrica/analytics/screenshot/impl/C;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/d;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    return-object p0
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

.method public static final d(Lio/appmetrica/analytics/screenshot/impl/d;)Landroid/app/Activity$ScreenCaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->d:Lll/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroidx/media3/ui/a0;->i(Ljava/lang/Object;)Landroid/app/Activity$ScreenCaptureCallback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/c;-><init>(Lio/appmetrica/analytics/screenshot/impl/d;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STARTED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 22
    .line 23
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STOPPED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 24
    .line 25
    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/k;->b:Lio/appmetrica/analytics/screenshot/impl/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/d;->c:Lio/appmetrica/analytics/screenshot/impl/i;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "AndroidApiScreenshotCaptor"

    return-object v0
.end method
