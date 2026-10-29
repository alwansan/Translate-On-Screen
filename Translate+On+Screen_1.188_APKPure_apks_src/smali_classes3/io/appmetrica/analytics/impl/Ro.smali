.class public final Lio/appmetrica/analytics/impl/Ro;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lio/appmetrica/analytics/impl/No;

.field public final d:Lio/appmetrica/analytics/impl/No;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/impl/ra;

    .line 14
    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->w()Lio/appmetrica/analytics/impl/Hk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Hk;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v3, "appmetrica_vital.dat"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/ra;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JILkotlin/jvm/internal/f;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/appmetrica/analytics/impl/No;

    .line 39
    .line 40
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/of;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/No;-><init>(Lio/appmetrica/analytics/impl/of;Lio/appmetrica/analytics/impl/ra;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/No;

    .line 52
    .line 53
    new-instance p1, Lio/appmetrica/analytics/impl/No;

    .line 54
    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/of;

    .line 56
    .line 57
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ga;->B()Lio/appmetrica/analytics/impl/Vk;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/Vk;->e(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Xa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/impl/of;-><init>(Lio/appmetrica/analytics/impl/Xa;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/No;-><init>(Lio/appmetrica/analytics/impl/of;Lio/appmetrica/analytics/impl/ra;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ro;->d:Lio/appmetrica/analytics/impl/No;

    .line 76
    .line 77
    return-void
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
.method public final a()Lio/appmetrica/analytics/impl/No;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->c:Lio/appmetrica/analytics/impl/No;

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

.method public final b()Lio/appmetrica/analytics/impl/No;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ro;->d:Lio/appmetrica/analytics/impl/No;

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
