.class public abstract Lyads/mz2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lyads/w8;Lyads/fn3;)V
    .locals 9

    .line 1
    sget-object v0, Lyads/cm0;->b:[Lyads/cm0;

    .line 2
    .line 3
    const-string v0, "lightBundle"

    .line 4
    .line 5
    iget-object p0, p0, Lyads/w8;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p1, Lyads/fn3;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyads/ck3;

    .line 31
    .line 32
    iget-object v0, p1, Lyads/ck3;->b:Ljava/util/List;

    .line 33
    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lyads/ij;

    .line 60
    .line 61
    iget-object v1, v1, Lyads/ij;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "media"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p1, Lyads/ck3;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v1, Lyads/ij;

    .line 75
    .line 76
    new-instance v4, Lyads/l83;

    .line 77
    .line 78
    new-instance v2, Lyads/n43;

    .line 79
    .line 80
    new-instance v3, Lyads/d63;

    .line 81
    .line 82
    const-string v5, " "

    .line 83
    .line 84
    invoke-direct {v3, v5}, Lyads/d63;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x4

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-direct {v2, v3, v7, v5, v6}, Lyads/n43;-><init>(Lyads/f63;FZI)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v4, v2, v3, v3}, Lyads/l83;-><init>(Lyads/n43;Lyads/kd5;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v2, "media"

    .line 101
    .line 102
    const-string v3, "media"

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct/range {v1 .. v8}, Lyads/ij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/yz2;ZZLyads/cy2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lml/l;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p1, Lyads/ck3;->b:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    return-void
    .line 117
    .line 118
    .line 119
.end method
