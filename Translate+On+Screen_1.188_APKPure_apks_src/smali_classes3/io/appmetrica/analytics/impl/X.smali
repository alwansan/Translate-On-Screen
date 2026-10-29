.class public final Lio/appmetrica/analytics/impl/X;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Qa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lio/appmetrica/analytics/impl/K;

.field public final g:Lio/appmetrica/analytics/impl/K;

.field public final h:Lio/appmetrica/analytics/impl/K;

.field public i:Ljava/util/concurrent/FutureTask;

.field public final j:Lll/f;

.field public final k:J

.field public final l:Lio/appmetrica/analytics/impl/O;

.field public volatile m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

.field public n:Lio/appmetrica/analytics/impl/L;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/Dm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    const-string p1, "advertising identifiers collecting is forbidden by client configuration"

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "advertising identifiers collecting is forbidden by startup"

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "advertising identifiers collecting is forbidden by unknown reason"

    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->e:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lio/appmetrica/analytics/impl/K;

    .line 21
    .line 22
    new-instance p2, Lio/appmetrica/analytics/impl/Dg;

    .line 23
    .line 24
    const-string v0, "google"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p2, v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Dg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;ILkotlin/jvm/internal/f;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/H;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/K;

    .line 35
    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/K;

    .line 37
    .line 38
    new-instance p2, Lio/appmetrica/analytics/impl/Dg;

    .line 39
    .line 40
    const-string v0, "huawei"

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Dg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;ILkotlin/jvm/internal/f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/H;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->g:Lio/appmetrica/analytics/impl/K;

    .line 49
    .line 50
    new-instance p1, Lio/appmetrica/analytics/impl/K;

    .line 51
    .line 52
    new-instance p2, Lio/appmetrica/analytics/impl/Dg;

    .line 53
    .line 54
    const-string v0, "yandex"

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, v2, v1}, Lio/appmetrica/analytics/impl/Dg;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/S;ILkotlin/jvm/internal/f;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/K;-><init>(Lio/appmetrica/analytics/impl/H;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/K;

    .line 63
    .line 64
    new-instance p1, Lio/appmetrica/analytics/impl/T;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/T;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lll/l;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lio/appmetrica/analytics/impl/X;->j:Lll/f;

    .line 75
    .line 76
    const-wide/16 p1, 0x5a

    .line 77
    .line 78
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/X;->k:J

    .line 79
    .line 80
    new-instance p1, Lio/appmetrica/analytics/impl/O;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lio/appmetrica/analytics/impl/O;-><init>(Lio/appmetrica/analytics/impl/Dm;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/O;

    .line 86
    .line 87
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 88
    .line 89
    invoke-direct {p1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 93
    .line 94
    new-instance p1, Lio/appmetrica/analytics/impl/L;

    .line 95
    .line 96
    sget-object p2, Lio/appmetrica/analytics/impl/M;->d:Lio/appmetrica/analytics/impl/M;

    .line 97
    .line 98
    invoke-direct {p1, p2, p2, p2}, Lio/appmetrica/analytics/impl/L;-><init>(Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;Lio/appmetrica/analytics/impl/M;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/X;)Landroid/content/Context;
    .locals 0

    .line 70
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/H;
    .locals 0

    .line 140
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->f:Lio/appmetrica/analytics/impl/K;

    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/H;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->g:Lio/appmetrica/analytics/impl/K;

    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/impl/X;)Lio/appmetrica/analytics/impl/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X;->h:Lio/appmetrica/analytics/impl/K;

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

.method public static final synthetic e(Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->b()V

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
.end method

.method public static final f(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/M;Lzl/a;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 17
    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    .line 19
    .line 20
    new-instance v3, Lio/appmetrica/analytics/impl/V;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/M;Lzl/a;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 30
    .line 31
    iget-object v3, v3, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 32
    .line 33
    new-instance v4, Lio/appmetrica/analytics/impl/me;

    .line 34
    .line 35
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/me;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lio/appmetrica/analytics/impl/W;

    .line 39
    .line 40
    invoke-direct {v5, p0, v4}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/fo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v5}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/M;Lzl/a;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 51
    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->j:Lll/f;

    .line 55
    .line 56
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 61
    .line 62
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/X;->k:J

    .line 63
    .line 64
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final g(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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
.method public final a(Lio/appmetrica/analytics/impl/M;Lzl/a;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;
    .locals 2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 72
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 73
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 74
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->e:Ljava/lang/String;

    .line 75
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 76
    :cond_0
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 78
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FEATURE_DISABLED:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 79
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->d:Ljava/lang/String;

    .line 80
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 81
    :cond_2
    new-instance p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 82
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->FORBIDDEN_BY_CLIENT_CONFIG:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 83
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->c:Ljava/lang/String;

    .line 84
    invoke-direct {p1, v0, p2, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_3
    invoke-interface {p2}, Lzl/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/O;->a()Lio/appmetrica/analytics/impl/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 16
    .line 17
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->j:Lll/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lll/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/concurrent/FutureTask;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    new-instance v1, Lio/appmetrica/analytics/impl/gp;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/gp;-><init>(Lio/appmetrica/analytics/impl/X;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 44
    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "blockingRefreshTask"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
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

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Dm;)V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/O;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/O;->a(Lio/appmetrica/analytics/impl/Dm;)V

    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/L;->a:Lio/appmetrica/analytics/impl/M;

    .line 6
    .line 7
    new-instance v2, Lio/appmetrica/analytics/impl/U;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/U;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/M;Lzl/a;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 23
    .line 24
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 29
    .line 30
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 39
    .line 40
    iget-object v2, v2, Lio/appmetrica/analytics/impl/L;->b:Lio/appmetrica/analytics/impl/M;

    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/impl/V;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lio/appmetrica/analytics/impl/V;-><init>(Lio/appmetrica/analytics/impl/X;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/M;Lzl/a;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 58
    .line 59
    if-ne v5, v4, :cond_1

    .line 60
    .line 61
    new-instance v6, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 62
    .line 63
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 64
    .line 65
    iget-object v2, v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v3, v5, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v6

    .line 71
    :cond_1
    iget-object v3, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 72
    .line 73
    iget-object v3, v3, Lio/appmetrica/analytics/impl/L;->c:Lio/appmetrica/analytics/impl/M;

    .line 74
    .line 75
    new-instance v5, Lio/appmetrica/analytics/impl/fo;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/16 v7, 0x1f4

    .line 79
    .line 80
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/fo;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/appmetrica/analytics/impl/W;

    .line 84
    .line 85
    invoke-direct {v6, p0, v5}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/X;Lio/appmetrica/analytics/impl/fo;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v6}, Lio/appmetrica/analytics/impl/X;->a(Lio/appmetrica/analytics/impl/M;Lzl/a;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v5, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 93
    .line 94
    invoke-virtual {v5}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mStatus:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 99
    .line 100
    if-ne v6, v4, :cond_2

    .line 101
    .line 102
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 103
    .line 104
    iget-object v5, v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 105
    .line 106
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mErrorExplanation:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v4, v5, v6, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 116
    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 118
    .line 119
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->j:Lll/f;

    .line 120
    .line 121
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 126
    .line 127
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/X;->k:J

    .line 128
    .line 129
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 135
    :try_start_0
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/X;->o:Z

    .line 136
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/O;

    .line 137
    iget-object v0, v0, Lio/appmetrica/analytics/impl/O;->b:Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;

    .line 138
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/coreutils/internal/toggle/SavableToggle;->update(Z)V

    .line 139
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/X;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
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

.method public final declared-synchronized getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->m:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_3
    const-string v0, "blockingRefreshTask"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    throw v0
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

.method public final declared-synchronized init()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/X;->l:Lio/appmetrica/analytics/impl/O;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/O;->a()Lio/appmetrica/analytics/impl/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->n:Lio/appmetrica/analytics/impl/L;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/gp;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/gp;-><init>(Lio/appmetrica/analytics/impl/X;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/appmetrica/analytics/impl/X;->i:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/X;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
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
