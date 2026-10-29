.class public final Lio/appmetrica/analytics/ModulesFacade;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final EXTERNAL_ATTRIBUTION_ADJUST:I = 0x2

.field public static final EXTERNAL_ATTRIBUTION_AIRBRIDGE:I = 0x5

.field public static final EXTERNAL_ATTRIBUTION_APPSFLYER:I = 0x1

.field public static final EXTERNAL_ATTRIBUTION_KOCHAVA:I = 0x3

.field public static final EXTERNAL_ATTRIBUTION_SINGULAR:I = 0x6

.field public static final EXTERNAL_ATTRIBUTION_TENJIN:I = 0x4

.field private static a:Lio/appmetrica/analytics/impl/Bd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

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

.method public static getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/td;->b:Lio/appmetrica/analytics/impl/ao;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/ao;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/td;->d:Lio/appmetrica/analytics/impl/ao;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ao;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Q5;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/appmetrica/analytics/impl/zi;->a:Lio/appmetrica/analytics/impl/Ai;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/Ai;->a(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/impl/si;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static isActivatedForApp()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bd;->a:Lio/appmetrica/analytics/impl/C0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lio/appmetrica/analytics/ModulesFacade;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/vd;

    .line 20
    .line 21
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/vd;-><init>(Lio/appmetrica/analytics/impl/Bd;Lio/appmetrica/analytics/AdRevenue;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public static reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/td;->a:Lio/appmetrica/analytics/impl/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ao;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    new-instance v2, Lio/appmetrica/analytics/impl/wd;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/wd;-><init>(Lio/appmetrica/analytics/impl/Bd;Lio/appmetrica/analytics/ModuleEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static reportExternalAttribution(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/xd;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/xd;-><init>(Lio/appmetrica/analytics/impl/Bd;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public static sendEventsBuffer()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->sendEventsBuffer()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 14
    .line 15
    new-instance v2, Lio/appmetrica/analytics/impl/yd;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/yd;-><init>(Lio/appmetrica/analytics/impl/Bd;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/Bd;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

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

.method public static setSessionExtra(Ljava/lang/String;[B)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/td;->c:Lio/appmetrica/analytics/impl/ao;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/ao;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/zd;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0, p1}, Lio/appmetrica/analytics/impl/zd;-><init>(Lio/appmetrica/analytics/impl/Bd;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
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
.end method

.method public static subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/ModulesFacade;->a:Lio/appmetrica/analytics/impl/Bd;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/td;->b:Lio/appmetrica/analytics/impl/ao;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/ao;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/td;->d:Lio/appmetrica/analytics/impl/ao;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/ao;->validate(Ljava/lang/Object;)Lio/appmetrica/analytics/coreutils/internal/validation/ValidationResult;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 16
    .line 17
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Id;->a:Lio/appmetrica/analytics/impl/Q5;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/Q5;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Ad;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Ad;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
