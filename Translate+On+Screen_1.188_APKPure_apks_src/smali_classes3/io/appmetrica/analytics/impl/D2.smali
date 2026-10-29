.class public final Lio/appmetrica/analytics/impl/D2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Lm;)Lio/appmetrica/analytics/impl/C2;
    .locals 7

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Lm;->a:[Lio/appmetrica/analytics/impl/Km;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 85
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Lio/appmetrica/analytics/impl/Km;->a:Ljava/lang/String;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Km;->b:Lio/appmetrica/analytics/impl/Jm;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v6, Lio/appmetrica/analytics/impl/B2;

    iget-object v3, v3, Lio/appmetrica/analytics/impl/Jm;->a:Ljava/lang/String;

    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/B2;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 87
    :goto_1
    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/C2;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/C2;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/C2;)Lio/appmetrica/analytics/impl/Lm;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Lm;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/C2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Km;

    .line 13
    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Lm;->a:[Lio/appmetrica/analytics/impl/Km;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p1, Lio/appmetrica/analytics/impl/C2;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/impl/Km;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Km;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lio/appmetrica/analytics/impl/C2;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v4, v2, Lio/appmetrica/analytics/impl/Km;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance v4, Lio/appmetrica/analytics/impl/Jm;

    .line 49
    .line 50
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Jm;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v2, Lio/appmetrica/analytics/impl/Km;->b:Lio/appmetrica/analytics/impl/Jm;

    .line 54
    .line 55
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lio/appmetrica/analytics/impl/B2;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/impl/Jm;

    .line 64
    .line 65
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Jm;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lio/appmetrica/analytics/impl/B2;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v4, Lio/appmetrica/analytics/impl/Jm;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    :goto_1
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Km;->b:Lio/appmetrica/analytics/impl/Jm;

    .line 74
    .line 75
    :cond_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Lm;->a:[Lio/appmetrica/analytics/impl/Km;

    .line 76
    .line 77
    aput-object v2, v3, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
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

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/C2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D2;->a(Lio/appmetrica/analytics/impl/C2;)Lio/appmetrica/analytics/impl/Lm;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Lm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/D2;->a(Lio/appmetrica/analytics/impl/Lm;)Lio/appmetrica/analytics/impl/C2;

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
