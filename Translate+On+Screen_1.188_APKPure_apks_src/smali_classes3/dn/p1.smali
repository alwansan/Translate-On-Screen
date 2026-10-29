.class public final Ldn/p1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzm/b;


# instance fields
.field public final a:Lzm/b;

.field public final b:Lzm/b;

.field public final c:Lzm/b;

.field public final d:Lbn/f;


# direct methods
.method public constructor <init>(Lzm/b;Lzm/b;Lzm/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn/p1;->a:Lzm/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldn/p1;->b:Lzm/b;

    .line 7
    .line 8
    iput-object p3, p0, Ldn/p1;->c:Lzm/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lbn/e;

    .line 12
    .line 13
    new-instance p2, Lbi/a;

    .line 14
    .line 15
    const/16 p3, 0xe

    .line 16
    .line 17
    invoke-direct {p2, p0, p3}, Lbi/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "kotlin.Triple"

    .line 21
    .line 22
    invoke-static {v1}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    new-instance v5, Lbn/a;

    .line 29
    .line 30
    invoke-direct {v5, v1}, Lbn/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v5}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbn/f;

    .line 37
    .line 38
    sget-object v2, Lbn/j;->b:Lbn/j;

    .line 39
    .line 40
    iget-object p2, v5, Lbn/a;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {p1}, Lml/k;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct/range {v0 .. v5}, Lbn/f;-><init>(Ljava/lang/String;Lqa/t0;ILjava/util/List;Lbn/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-object v0, p0, Ldn/p1;->d:Lbn/f;

    .line 61
    .line 62
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldn/p1;->d:Lbn/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v1, Ldn/z0;->c:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    .line 18
    if-eq v5, v6, :cond_3

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    if-eq v5, v7, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Ldn/p1;->c:Lzm/b;

    .line 30
    .line 31
    check-cast v5, Lzm/a;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v4, v5, v6}, Lcn/a;->m(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lzm/k;

    .line 39
    .line 40
    const-string v0, "Unexpected index "

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Ldn/p1;->b:Lzm/b;

    .line 51
    .line 52
    check-cast v3, Lzm/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v7, v3, v6}, Lcn/a;->m(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    .line 60
    iget-object v5, p0, Ldn/p1;->a:Lzm/b;

    .line 61
    .line 62
    check-cast v5, Lzm/a;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v2, v5, v6}, Lcn/a;->m(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 71
    .line 72
    if-eq v2, v1, :cond_6

    .line 73
    .line 74
    if-eq v3, v1, :cond_5

    .line 75
    .line 76
    if-eq v4, v1, :cond_4

    .line 77
    .line 78
    new-instance p1, Lll/m;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v2, v3, v4}, Lll/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_4
    new-instance p1, Lzm/k;

    .line 85
    .line 86
    const-string v0, "Element \'third\' is missing"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_5
    new-instance p1, Lzm/k;

    .line 93
    .line 94
    const-string v0, "Element \'second\' is missing"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_6
    new-instance p1, Lzm/k;

    .line 101
    .line 102
    const/4 v0, 0x0

    sget-object v0, Ly/kn/jXgovBAlvfxoO;->FwchPhj:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/p1;->d:Lbn/f;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lll/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn/p1;->d:Lbn/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ldn/p1;->a:Lzm/b;

    .line 16
    .line 17
    check-cast v1, Lzm/b;

    .line 18
    .line 19
    iget-object v2, p2, Lll/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v0, v3, v1, v2}, Lcn/b;->z(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldn/p1;->b:Lzm/b;

    .line 26
    .line 27
    check-cast v1, Lzm/b;

    .line 28
    .line 29
    iget-object v2, p2, Lll/m;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lcn/b;->z(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldn/p1;->c:Lzm/b;

    .line 36
    .line 37
    check-cast v1, Lzm/b;

    .line 38
    .line 39
    iget-object p2, p2, Lll/m;->d:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, v0, v2, v1, p2}, Lcn/b;->z(Lbn/e;ILzm/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcn/b;->b(Lbn/e;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
