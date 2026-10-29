.class public final Lio/appmetrica/analytics/screenshot/impl/s;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/B;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/C;

.field public volatile c:Lio/appmetrica/analytics/screenshot/impl/j;

.field public final d:Lio/appmetrica/analytics/screenshot/impl/G;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/s;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/s;->b:Lio/appmetrica/analytics/screenshot/impl/C;

    .line 7
    .line 8
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/G;

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/p;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/impl/p;-><init>(Lio/appmetrica/analytics/screenshot/impl/s;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/screenshot/impl/G;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/p;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/s;->d:Lio/appmetrica/analytics/screenshot/impl/G;

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

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/s;)Lio/appmetrica/analytics/screenshot/impl/C;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->b:Lio/appmetrica/analytics/screenshot/impl/C;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/s;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

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

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/s;)Lio/appmetrica/analytics/screenshot/impl/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->c:Lio/appmetrica/analytics/screenshot/impl/j;

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

.method public static final synthetic d(Lio/appmetrica/analytics/screenshot/impl/s;)Lio/appmetrica/analytics/screenshot/impl/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->d:Lio/appmetrica/analytics/screenshot/impl/G;

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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/r;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/r;-><init>(Lio/appmetrica/analytics/screenshot/impl/s;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 13
    .line 14
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 15
    .line 16
    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/k;->d:Lio/appmetrica/analytics/screenshot/impl/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/s;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/s;->d:Lio/appmetrica/analytics/screenshot/impl/G;

    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/s;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    .line 28
    iput-object v0, p1, Lio/appmetrica/analytics/screenshot/impl/G;->c:Lio/appmetrica/analytics/screenshot/impl/j;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "ContentObserverScreenshotCaptor"

    return-object v0
.end method
