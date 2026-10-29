.class public final Lio/appmetrica/analytics/impl/Z3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/T5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/W5;

.field public final c:Lio/appmetrica/analytics/impl/s4;

.field public final d:Lio/appmetrica/analytics/impl/qb;

.field public final e:Lio/appmetrica/analytics/impl/o;

.field public final f:Lio/appmetrica/analytics/impl/X3;

.field public final g:Lio/appmetrica/analytics/impl/fd;

.field public final h:Lio/appmetrica/analytics/impl/Y3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/W5;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/u5;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u5;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/W5;-><init>(Lio/appmetrica/analytics/impl/u5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/impl/W5;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/s4;

    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Z3;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/q4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/kf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/Ul;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->c:Lio/appmetrica/analytics/impl/s4;

    .line 36
    .line 37
    new-instance p1, Lio/appmetrica/analytics/impl/qb;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/qb;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->d:Lio/appmetrica/analytics/impl/qb;

    .line 43
    .line 44
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/impl/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->e:Lio/appmetrica/analytics/impl/o;

    .line 53
    .line 54
    new-instance p1, Lio/appmetrica/analytics/impl/X3;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/X3;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->f:Lio/appmetrica/analytics/impl/X3;

    .line 60
    .line 61
    new-instance p1, Lio/appmetrica/analytics/impl/fd;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/fd;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->g:Lio/appmetrica/analytics/impl/fd;

    .line 67
    .line 68
    new-instance p1, Lio/appmetrica/analytics/impl/Y3;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z3;->h:Lio/appmetrica/analytics/impl/Y3;

    .line 74
    .line 75
    return-void
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


# virtual methods
.method public final getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->e:Lio/appmetrica/analytics/impl/o;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->f:Lio/appmetrica/analytics/impl/X3;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->g:Lio/appmetrica/analytics/impl/fd;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->c:Lio/appmetrica/analytics/impl/s4;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->d:Lio/appmetrica/analytics/impl/qb;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/V5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/impl/W5;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->b:Lio/appmetrica/analytics/impl/W5;

    return-object v0
.end method

.method public final getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z3;->h:Lio/appmetrica/analytics/impl/Y3;

    .line 2
    .line 3
    return-object v0
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
.end method
