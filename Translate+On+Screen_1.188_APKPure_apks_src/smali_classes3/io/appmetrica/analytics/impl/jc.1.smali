.class public final Lio/appmetrica/analytics/impl/jc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/gc;
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public c:Lio/appmetrica/analytics/impl/go;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/Hk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    return-void
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

.method public static final a(Lio/appmetrica/analytics/impl/jc;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 38
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/jc;->d:Z

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    :cond_1
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/jc;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/jc;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/jc;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/appmetrica/analytics/impl/hc;->a:Lio/appmetrica/analytics/impl/hc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/ic;->a:Lio/appmetrica/analytics/impl/ic;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jc;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_1
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 1

    .line 41
    new-instance v0, Lio/appmetrica/analytics/impl/go;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/go;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/jc;->c:Lio/appmetrica/analytics/impl/go;

    .line 42
    iget-object p1, v0, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lcom/tiktok/appevents/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/tiktok/appevents/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->c:Lio/appmetrica/analytics/impl/go;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, v0, Lio/appmetrica/analytics/impl/go;->b:Lio/appmetrica/analytics/impl/Vo;

    .line 46
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vo;->a(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_0
    const-string p1, "togglesHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->c:Lio/appmetrica/analytics/impl/go;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/go;->a:Lio/appmetrica/analytics/impl/T3;

    .line 50
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/T3;->a(Z)V

    return-void

    .line 51
    :cond_0
    const-string p1, "togglesHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->c:Lio/appmetrica/analytics/impl/go;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/go;->b:Lio/appmetrica/analytics/impl/Vo;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vo;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "togglesHolder"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStateChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jc;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, La0/a;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0, p1}, La0/a;-><init>(ILjava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
