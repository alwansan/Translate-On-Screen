.class public final Lio/appmetrica/analytics/impl/y9;
.super Lio/appmetrica/analytics/impl/Vf;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/vh;

.field public final b:Lio/appmetrica/analytics/impl/xh;

.field public final c:Lio/appmetrica/analytics/impl/jh;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Vf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/vh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/vh;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y9;->a:Lio/appmetrica/analytics/impl/vh;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/xh;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/xh;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y9;->b:Lio/appmetrica/analytics/impl/xh;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/jh;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/y9;->c:Lio/appmetrica/analytics/impl/jh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/j9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/j9;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/rb;->a(I)Lio/appmetrica/analytics/impl/rb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y9;->b:Lio/appmetrica/analytics/impl/xh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y9;->a:Lio/appmetrica/analytics/impl/vh;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y9;->c:Lio/appmetrica/analytics/impl/jh;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/y9;->a:Lio/appmetrica/analytics/impl/vh;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lio/appmetrica/analytics/impl/i9;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/i9;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
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
