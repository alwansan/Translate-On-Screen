.class public final Lio/appmetrica/analytics/impl/go;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/T3;

.field public final b:Lio/appmetrica/analytics/impl/Vo;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/T3;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/Ga;->k()Lio/appmetrica/analytics/impl/Ga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ga;->y()Lio/appmetrica/analytics/impl/of;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/T3;-><init>(Lio/appmetrica/analytics/impl/of;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/impl/go;->a:Lio/appmetrica/analytics/impl/T3;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/Vo;

    .line 20
    .line 21
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Vo;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lio/appmetrica/analytics/impl/go;->b:Lio/appmetrica/analytics/impl/Vo;

    .line 25
    .line 26
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lio/appmetrica/analytics/impl/Mo;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Mo;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x3

    .line 36
    new-array v3, v3, [Lio/appmetrica/analytics/coreapi/internal/control/Toggle;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object p1, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "loc-def"

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lio/appmetrica/analytics/impl/go;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    .line 57
    .line 58
    return-void
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
