.class public abstract Lyads/vo4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Ljava/util/Set;)I
    .locals 3

    .line 109
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 107
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lyads/q34;)Lyads/so4;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lyads/so4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lyads/so4;

    .line 15
    .line 16
    iget-object v0, p0, Lyads/h10;->c:Lyads/q34;

    .line 17
    .line 18
    new-instance v4, Lyads/r34;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-array v3, v3, [Lyads/q34;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object p1, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v4, p1}, Lyads/r34;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lyads/to4;

    .line 40
    .line 41
    iget-object p0, p0, Lyads/h10;->b:Ljava/util/Set;

    .line 42
    .line 43
    check-cast p0, Ljava/util/SortedSet;

    .line 44
    .line 45
    invoke-direct {p1, p0, v4}, Lyads/to4;-><init>(Ljava/util/SortedSet;Lyads/q34;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance v0, Lyads/to4;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lyads/to4;-><init>(Ljava/util/SortedSet;Lyads/q34;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v0, p0, Lyads/so4;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p0, Lyads/so4;

    .line 63
    .line 64
    iget-object v0, p0, Lyads/h10;->c:Lyads/q34;

    .line 65
    .line 66
    new-instance v4, Lyads/r34;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-array v3, v3, [Lyads/q34;

    .line 75
    .line 76
    aput-object v0, v3, v2

    .line 77
    .line 78
    aput-object p1, v3, v1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v4, p1}, Lyads/r34;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lyads/so4;

    .line 88
    .line 89
    iget-object p0, p0, Lyads/h10;->b:Ljava/util/Set;

    .line 90
    .line 91
    invoke-direct {p1, p0, v4}, Lyads/so4;-><init>(Ljava/util/Set;Lyads/q34;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance v0, Lyads/so4;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lyads/so4;-><init>(Ljava/util/Set;Lyads/q34;)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 112
    check-cast p1, Ljava/util/Set;

    .line 113
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method
