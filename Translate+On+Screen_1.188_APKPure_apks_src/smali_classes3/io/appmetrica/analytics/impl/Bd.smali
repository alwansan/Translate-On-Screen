.class public final Lio/appmetrica/analytics/impl/Bd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;

.field public final b:Lio/appmetrica/analytics/impl/td;

.field public final c:Lio/appmetrica/analytics/impl/Id;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->d()Lio/appmetrica/analytics/impl/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bd;->a:Lio/appmetrica/analytics/impl/C0;

    .line 13
    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/td;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/td;-><init>(Lio/appmetrica/analytics/impl/C0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Bd;->b:Lio/appmetrica/analytics/impl/td;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/Id;

    .line 22
    .line 23
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Id;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bd;->c:Lio/appmetrica/analytics/impl/Id;

    .line 27
    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->g()Lio/appmetrica/analytics/impl/g4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Bd;->d:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 41
    .line 42
    return-void
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

.method public static final a(Lio/appmetrica/analytics/impl/Bd;)Lio/appmetrica/analytics/impl/Ya;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bd;->a:Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/appmetrica/analytics/impl/B0;->e:Lio/appmetrica/analytics/impl/B0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/B0;->f()Lio/appmetrica/analytics/impl/Sa;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Sa;->i()Lio/appmetrica/analytics/impl/Ac;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ac;->a:Lio/appmetrica/analytics/impl/Ya;

    .line 23
    .line 24
    return-object p0
    .line 25
.end method
