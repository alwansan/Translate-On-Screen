.class public final Lio/appmetrica/analytics/impl/nn;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/nn;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/hn;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/hn;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/appmetrica/analytics/impl/in;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/in;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/appmetrica/analytics/impl/jn;

    .line 22
    .line 23
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/jn;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/appmetrica/analytics/impl/kn;

    .line 27
    .line 28
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/kn;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v5, Lio/appmetrica/analytics/impl/Hm;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v1, Lio/appmetrica/analytics/impl/j2;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v1, Lio/appmetrica/analytics/impl/sf;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v1, Lio/appmetrica/analytics/impl/H3;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/on;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/mn;->a:Lio/appmetrica/analytics/impl/nn;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/nn;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/on;

    .line 10
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
