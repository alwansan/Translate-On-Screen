.class public final Lyads/un3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/os3;


# instance fields
.field public final a:Lyads/ck3;

.field public b:Lyads/nn3;


# direct methods
.method public constructor <init>(Lyads/ck3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/un3;->a:Lyads/ck3;

    .line 5
    .line 6
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 87
    iget-object v0, p0, Lyads/un3;->b:Lyads/nn3;

    if-eqz v0, :cond_1

    .line 88
    iget-object v1, p0, Lyads/un3;->a:Lyads/ck3;

    .line 89
    iget-object v1, v1, Lyads/ck3;->b:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ij;

    .line 91
    invoke-virtual {v0, v2}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    move-result-object v3

    .line 92
    instance-of v4, v3, Lyads/ll0;

    if-eqz v4, :cond_0

    .line 93
    check-cast v3, Lyads/ll0;

    .line 94
    iget-object v2, v2, Lyads/ij;->c:Ljava/lang/Object;

    .line 95
    invoke-interface {v3, v2}, Lyads/ll0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/nn3;)V
    .locals 1

    .line 96
    iget-object p1, p1, Lyads/nn3;->e:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/jj;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lyads/jj;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lyads/nn3;Lyads/dz;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyads/un3;->b:Lyads/nn3;

    .line 2
    .line 3
    iget-object v0, p0, Lyads/un3;->a:Lyads/ck3;

    .line 4
    .line 5
    iget-object v0, v0, Lyads/ck3;->f:Lyads/yz2;

    .line 6
    .line 7
    new-instance v1, Lyads/ra;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v0}, Lyads/ra;-><init>(Lyads/nn3;Lyads/dz;Lyads/yz2;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lyads/un3;->a:Lyads/ck3;

    .line 13
    .line 14
    iget-object p2, p2, Lyads/ck3;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyads/ij;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, Lyads/ij;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lyads/jj;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, Lyads/jj;->a(Lyads/ij;Lyads/oj5;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p1, Lyads/nn3;->d:Lyads/ao3;

    .line 52
    .line 53
    iget-object p1, p1, Lyads/ao3;->e:Lyads/la4;

    .line 54
    .line 55
    sget-object p2, Lyads/ao3;->g:[Lgm/o;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aget-object p2, p2, v0

    .line 59
    .line 60
    iget-object p1, p1, Lyads/la4;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/e;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_2
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method
