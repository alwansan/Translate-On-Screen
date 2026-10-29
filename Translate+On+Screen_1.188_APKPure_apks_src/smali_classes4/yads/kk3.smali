.class public final Lyads/kk3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lyads/io3;

.field public c:Ljava/lang/String;

.field public d:Lyads/nn3;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyads/io3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/kk3;->b:Lyads/io3;

    .line 7
    .line 8
    return-void
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
.end method

.method public static final a(Lyads/kk3;Lyads/nn3;)Z
    .locals 4

    .line 241
    iget-object p0, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyads/ij;

    .line 244
    iget-boolean v2, v2, Lyads/ij;->f:Z

    if-eqz v2, :cond_0

    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    return v1

    .line 247
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v2, v1

    :cond_3
    if-ge v2, p0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lyads/ij;

    .line 248
    invoke-virtual {p1, v3}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 249
    invoke-interface {v3}, Lyads/jj;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final b(Lyads/kk3;Lyads/nn3;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lyads/ij;

    .line 19
    .line 20
    iget-boolean v2, v1, Lyads/ij;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lyads/ij;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "sponsored"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lyads/ij;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lyads/jj;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, p0, :cond_3

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    return v0
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final c(Lyads/kk3;Lyads/nn3;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lyads/ij;

    .line 24
    .line 25
    iget-boolean v3, v3, Lyads/ij;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    if-ge v3, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lyads/ij;

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v7, v4

    .line 59
    :goto_1
    if-eqz v7, :cond_5

    .line 60
    .line 61
    iget-object v6, v6, Lyads/ij;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v7, v6}, Lyads/jj;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v5, v4

    .line 71
    :cond_5
    :goto_2
    check-cast v5, Lyads/ij;

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iget-object v4, v5, Lyads/ij;->a:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    iput-object v4, p0, Lyads/kk3;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_7
    return v2
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
.end method

.method public static final d(Lyads/kk3;Lyads/nn3;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lyads/ij;

    .line 24
    .line 25
    iget-boolean v3, v3, Lyads/ij;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lyads/ij;

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Lyads/jj;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, v4

    .line 65
    :cond_4
    :goto_1
    check-cast v5, Lyads/ij;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v4, v5, Lyads/ij;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    iput-object v4, p0, Lyads/kk3;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    return v2
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
.end method

.method public static final e(Lyads/kk3;Lyads/nn3;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lyads/ij;

    .line 24
    .line 25
    iget-boolean v3, v3, Lyads/ij;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    if-ge v3, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lyads/ij;

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Lyads/jj;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v5, v4

    .line 65
    :cond_4
    :goto_1
    check-cast v5, Lyads/ij;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object v4, v5, Lyads/ij;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_5
    iput-object v4, p0, Lyads/kk3;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_6
    return v2
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
.end method


# virtual methods
.method public final a(Z)Lyads/w95;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyads/kk3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyads/kk3;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lyads/t95;

    .line 13
    .line 14
    sget-object v2, Lyads/s95;->f:Lyads/s95;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Lyads/t95;-><init>(Lyads/s95;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lyads/kk3;->d:Lyads/nn3;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lyads/ij;

    .line 43
    .line 44
    iget-object v5, v4, Lyads/ij;->g:Lyads/cy2;

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v2, v4}, Lyads/nn3;->a(Lyads/ij;)Lyads/jj;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {v6}, Lyads/jj;->c()Lyads/lk5;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v7, v2, Lyads/nn3;->d:Lyads/ao3;

    .line 64
    .line 65
    invoke-virtual {v7}, Lyads/ao3;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    iget-object v8, v5, Lyads/cy2;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v5, v5, Lyads/cy2;->b:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v9, v6, Lyads/lk5;->a:I

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    int-to-float v8, v8

    .line 98
    mul-float/2addr v8, v7

    .line 99
    float-to-int v8, v8

    .line 100
    if-ge v9, v8, :cond_6

    .line 101
    .line 102
    iget-object v0, v4, Lyads/ij;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v0, v1}, Lyads/r95;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/t95;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget v6, v6, Lyads/lk5;->b:I

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    mul-float/2addr v5, v7

    .line 119
    float-to-int v5, v5

    .line 120
    if-ge v6, v5, :cond_2

    .line 121
    .line 122
    iget-object v0, v4, Lyads/ij;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v0, v1}, Lyads/r95;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/t95;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_1
    move-object v0, v1

    .line 130
    :goto_2
    if-eqz v0, :cond_8

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    invoke-static {}, Lml/m;->b()Lnl/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lyads/kk3;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    sget-object v2, Lyads/v95;->d:Lyads/v95;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lnl/c;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v2, p0, Lyads/kk3;->a:Ljava/util/List;

    .line 151
    .line 152
    instance-of v4, v2, Ljava/util/Collection;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    move v4, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move v4, v5

    .line 170
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_d

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lyads/ij;

    .line 181
    .line 182
    iget-boolean v6, v6, Lyads/ij;->f:Z

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    if-ltz v4, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-static {}, Lml/m;->i()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_d
    :goto_4
    const/4 v1, 0x1

    .line 196
    if-lt v4, v3, :cond_e

    .line 197
    .line 198
    move v2, v1

    .line 199
    goto :goto_5

    .line 200
    :cond_e
    move v2, v5

    .line 201
    :goto_5
    if-eqz v2, :cond_f

    .line 202
    .line 203
    invoke-virtual {p0}, Lyads/kk3;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    move v5, v1

    .line 210
    :cond_f
    if-eqz v5, :cond_10

    .line 211
    .line 212
    if-nez p1, :cond_10

    .line 213
    .line 214
    sget-object p1, Lyads/v95;->e:Lyads/v95;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lnl/c;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_10
    invoke-virtual {p0}, Lyads/kk3;->c()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_11

    .line 224
    .line 225
    sget-object p1, Lyads/v95;->c:Lyads/v95;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lnl/c;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-static {v0}, Lml/m;->a(Lnl/c;)Lnl/c;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lyads/u95;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Lyads/u95;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object v0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final a()Z
    .locals 2

    .line 240
    new-instance v0, Lap/k3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lap/k3;-><init>(Lyads/kk3;I)V

    invoke-virtual {p0, v0}, Lyads/kk3;->a(Lyads/mo3;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Lyads/mo3;)Z
    .locals 2

    .line 250
    iget-object v0, p0, Lyads/kk3;->d:Lyads/nn3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 251
    :cond_0
    iget-object v1, p0, Lyads/kk3;->b:Lyads/io3;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-interface {p1, v0}, Lyads/mo3;->a(Lyads/nn3;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 57
    new-instance v0, Lap/k3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lap/k3;-><init>(Lyads/kk3;I)V

    invoke-virtual {p0, v0}, Lyads/kk3;->a(Lyads/mo3;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 84
    new-instance v0, Lap/k3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lap/k3;-><init>(Lyads/kk3;I)V

    invoke-virtual {p0, v0}, Lyads/kk3;->a(Lyads/mo3;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 78
    new-instance v0, Lap/k3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lap/k3;-><init>(Lyads/kk3;I)V

    invoke-virtual {p0, v0}, Lyads/kk3;->a(Lyads/mo3;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Lyads/td4;
    .locals 3

    .line 78
    new-instance v0, Lap/k3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lap/k3;-><init>(Lyads/kk3;I)V

    invoke-virtual {p0, v0}, Lyads/kk3;->a(Lyads/mo3;)Z

    move-result v0

    .line 79
    new-instance v1, Lyads/td4;

    iget-object v2, p0, Lyads/kk3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lyads/td4;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method
