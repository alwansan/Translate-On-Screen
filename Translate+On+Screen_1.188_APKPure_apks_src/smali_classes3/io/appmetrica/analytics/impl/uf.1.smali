.class public final Lio/appmetrica/analytics/impl/uf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gf;

.field public final b:Lio/appmetrica/analytics/impl/pf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Gf;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Gf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/pf;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/pf;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/uf;-><init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/pf;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Gf;Lio/appmetrica/analytics/impl/pf;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/impl/pf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sf;)Lio/appmetrica/analytics/impl/Cf;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cf;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Gf;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/Ff;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Gf;->a(Lio/appmetrica/analytics/impl/Ff;)Lio/appmetrica/analytics/impl/Af;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->a:Lio/appmetrica/analytics/impl/Af;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Bf;

    .line 23
    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Cf;->b:[Lio/appmetrica/analytics/impl/Bf;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/appmetrica/analytics/impl/rf;

    .line 44
    .line 45
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Cf;->b:[Lio/appmetrica/analytics/impl/Bf;

    .line 46
    .line 47
    iget-object v4, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/impl/pf;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/pf;->a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/Bf;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
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

.method public final a(Lio/appmetrica/analytics/impl/Cf;)Lio/appmetrica/analytics/impl/sf;
    .locals 6

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cf;->b:[Lio/appmetrica/analytics/impl/Bf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Cf;->b:[Lio/appmetrica/analytics/impl/Bf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 61
    iget-object v5, p0, Lio/appmetrica/analytics/impl/uf;->b:Lio/appmetrica/analytics/impl/pf;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/pf;->a(Lio/appmetrica/analytics/impl/Bf;)Lio/appmetrica/analytics/impl/rf;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/sf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Cf;->a:Lio/appmetrica/analytics/impl/Af;

    .line 63
    iget-object v2, p0, Lio/appmetrica/analytics/impl/uf;->a:Lio/appmetrica/analytics/impl/Gf;

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lio/appmetrica/analytics/impl/Af;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Gf;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/Ff;

    move-result-object p1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/Gf;->a(Lio/appmetrica/analytics/impl/Af;)Lio/appmetrica/analytics/impl/Ff;

    move-result-object p1

    .line 66
    :goto_1
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/impl/sf;-><init>(Lio/appmetrica/analytics/impl/Ff;Ljava/util/List;)V

    return-object v1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/sf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/sf;)Lio/appmetrica/analytics/impl/Cf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Cf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/Cf;)Lio/appmetrica/analytics/impl/sf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
