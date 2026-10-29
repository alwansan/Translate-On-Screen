.class public final Lio/appmetrica/analytics/impl/I3;
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

.method public static a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/G3;
    .locals 6

    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/impl/L3;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L3;->a:[Lio/appmetrica/analytics/impl/K3;

    .line 126
    array-length v1, v0

    invoke-static {v1}, Lml/w;->d(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 127
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 129
    iget-object v5, v4, Lio/appmetrica/analytics/impl/K3;->a:Ljava/lang/String;

    iget-object v4, v4, Lio/appmetrica/analytics/impl/K3;->b:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 131
    :cond_2
    iget p0, p0, Lio/appmetrica/analytics/impl/J3;->b:I

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    .line 132
    sget-object p0, Lio/appmetrica/analytics/impl/g8;->c:Lio/appmetrica/analytics/impl/g8;

    goto :goto_1

    .line 133
    :cond_3
    sget-object p0, Lio/appmetrica/analytics/impl/g8;->f:Lio/appmetrica/analytics/impl/g8;

    goto :goto_1

    .line 134
    :cond_4
    sget-object p0, Lio/appmetrica/analytics/impl/g8;->e:Lio/appmetrica/analytics/impl/g8;

    goto :goto_1

    .line 135
    :cond_5
    sget-object p0, Lio/appmetrica/analytics/impl/g8;->d:Lio/appmetrica/analytics/impl/g8;

    goto :goto_1

    .line 136
    :cond_6
    sget-object p0, Lio/appmetrica/analytics/impl/g8;->c:Lio/appmetrica/analytics/impl/g8;

    .line 137
    :goto_1
    new-instance v0, Lio/appmetrica/analytics/impl/G3;

    invoke-direct {v0, v2, p0}, Lio/appmetrica/analytics/impl/G3;-><init>(Ljava/util/Map;Lio/appmetrica/analytics/impl/g8;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/J3;
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/J3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/G3;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v4, Lio/appmetrica/analytics/impl/L3;

    .line 13
    .line 14
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/L3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-array v6, v5, [Lio/appmetrica/analytics/impl/K3;

    .line 22
    .line 23
    move v7, v2

    .line 24
    :goto_0
    if-ge v7, v5, :cond_0

    .line 25
    .line 26
    new-instance v8, Lio/appmetrica/analytics/impl/K3;

    .line 27
    .line 28
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v8, v6, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v6, v4, Lio/appmetrica/analytics/impl/L3;->a:[Lio/appmetrica/analytics/impl/K3;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move v5, v2

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v4, Lio/appmetrica/analytics/impl/L3;->a:[Lio/appmetrica/analytics/impl/K3;

    .line 72
    .line 73
    aget-object v8, v8, v5

    .line 74
    .line 75
    iput-object v7, v8, Lio/appmetrica/analytics/impl/K3;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, v8, Lio/appmetrica/analytics/impl/K3;->b:Ljava/lang/String;

    .line 78
    .line 79
    add-int/2addr v5, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :cond_2
    iput-object v4, v0, Lio/appmetrica/analytics/impl/J3;->a:Lio/appmetrica/analytics/impl/L3;

    .line 83
    .line 84
    iget-object p0, p0, Lio/appmetrica/analytics/impl/G3;->b:Lio/appmetrica/analytics/impl/g8;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    if-eq p0, v3, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-eq p0, v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    if-ne p0, v2, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_4
    move v2, v3

    .line 107
    :cond_5
    :goto_2
    iput v2, v0, Lio/appmetrica/analytics/impl/J3;->b:I

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/M3;)Lio/appmetrica/analytics/impl/H3;
    .locals 5

    .line 110
    iget-object v0, p1, Lio/appmetrica/analytics/impl/M3;->a:Lio/appmetrica/analytics/impl/J3;

    if-nez v0, :cond_0

    new-instance v0, Lio/appmetrica/analytics/impl/J3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    :cond_0
    invoke-static {v0}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/G3;

    move-result-object v0

    .line 111
    iget-object p1, p1, Lio/appmetrica/analytics/impl/M3;->b:[Lio/appmetrica/analytics/impl/J3;

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 114
    invoke-static {v4}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/J3;)Lio/appmetrica/analytics/impl/G3;

    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/H3;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/H3;-><init>(Lio/appmetrica/analytics/impl/G3;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/H3;)Lio/appmetrica/analytics/impl/M3;
    .locals 5

    .line 117
    new-instance v0, Lio/appmetrica/analytics/impl/M3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M3;-><init>()V

    .line 118
    iget-object v1, p1, Lio/appmetrica/analytics/impl/H3;->a:Lio/appmetrica/analytics/impl/G3;

    .line 119
    invoke-static {v1}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/J3;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/M3;->a:Lio/appmetrica/analytics/impl/J3;

    .line 120
    iget-object v1, p1, Lio/appmetrica/analytics/impl/H3;->b:Ljava/util/List;

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lio/appmetrica/analytics/impl/J3;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 122
    iget-object v4, p1, Lio/appmetrica/analytics/impl/H3;->b:Ljava/util/List;

    .line 123
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/appmetrica/analytics/impl/G3;

    invoke-static {v4}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/G3;)Lio/appmetrica/analytics/impl/J3;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lio/appmetrica/analytics/impl/M3;->b:[Lio/appmetrica/analytics/impl/J3;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/H3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/H3;)Lio/appmetrica/analytics/impl/M3;

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
    check-cast p1, Lio/appmetrica/analytics/impl/M3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/I3;->a(Lio/appmetrica/analytics/impl/M3;)Lio/appmetrica/analytics/impl/H3;

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
