.class public final Lio/appmetrica/analytics/impl/zn;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/u;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v;

.field public final b:Lio/appmetrica/analytics/impl/w;

.field public final c:Lll/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/v;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/w;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->b:Lio/appmetrica/analytics/impl/w;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/yn;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/yn;-><init>(Lio/appmetrica/analytics/impl/zn;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lll/l;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->c:Lll/f;

    .line 29
    .line 30
    return-void
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

.method public static final synthetic a(Lio/appmetrica/analytics/impl/zn;)Lio/appmetrica/analytics/impl/x;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/v;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/zn;)Lio/appmetrica/analytics/impl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/zn;->b:Lio/appmetrica/analytics/impl/w;

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
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->c:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
