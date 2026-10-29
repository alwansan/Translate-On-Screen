.class public final Lr3/f;
.super Lr3/y0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ld3/q0;

.field public p:Lr3/d;

.field public q:Lr3/e;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lr3/a;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lr3/y0;-><init>(Lr3/a;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lr3/f;->l:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lr3/f;->m:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr3/f;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ld3/q0;

    .line 19
    .line 20
    invoke-direct {p1}, Ld3/q0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr3/f;->o:Ld3/q0;

    .line 24
    .line 25
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final B(Ld3/r0;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lr3/f;->o:Ld3/q0;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ld3/r0;->n(ILd3/q0;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, Ld3/q0;->p:J

    .line 8
    .line 9
    iget-object v0, p0, Lr3/f;->p:Lr3/d;

    .line 10
    .line 11
    iget-wide v6, p0, Lr3/f;->l:J

    .line 12
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    iget-object v10, p0, Lr3/f;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v11, p0, Lr3/f;->r:J

    .line 26
    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-wide v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Lr3/f;->s:J

    .line 35
    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v11

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide v4, p0, Lr3/f;->r:J

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-long v8, v4, v6

    .line 47
    .line 48
    :goto_1
    iput-wide v8, p0, Lr3/f;->s:J

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_2
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lr3/c;

    .line 62
    .line 63
    iget-wide v8, p0, Lr3/f;->r:J

    .line 64
    .line 65
    iget-wide v11, p0, Lr3/f;->s:J

    .line 66
    .line 67
    iput-wide v8, v4, Lr3/c;->f:J

    .line 68
    .line 69
    iput-wide v11, v4, Lr3/c;->g:J

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    :try_start_0
    new-instance v2, Lr3/d;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lr3/d;-><init>(Ld3/r0;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lr3/f;->p:Lr3/d;
    :try_end_0
    .catch Lr3/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lr3/a;->l(Ld3/r0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, Lr3/f;->q:Lr3/e;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lr3/c;

    .line 103
    .line 104
    iget-object v2, p0, Lr3/f;->q:Lr3/e;

    .line 105
    .line 106
    iput-object v2, v0, Lr3/c;->h:Lr3/e;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
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
.end method

.method public final a(Lr3/x;Lu3/c;J)Lr3/v;
    .locals 7

    .line 1
    new-instance v0, Lr3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/y0;->k:Lr3/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lr3/a;->a(Lr3/x;Lu3/c;J)Lr3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lr3/f;->r:J

    .line 10
    .line 11
    iget-wide v5, p0, Lr3/f;->s:J

    .line 12
    .line 13
    iget-boolean v2, p0, Lr3/f;->m:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lr3/c;-><init>(Lr3/v;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lr3/f;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/f;->q:Lr3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lr3/i;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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
.end method

.method public final m(Lr3/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/f;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lg3/a;->j(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lr3/c;

    .line 11
    .line 12
    iget-object p1, p1, Lr3/c;->b:Lr3/v;

    .line 13
    .line 14
    iget-object v1, p0, Lr3/y0;->k:Lr3/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr3/a;->m(Lr3/v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lr3/f;->p:Lr3/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lr3/n;->b:Ld3/r0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lr3/f;->B(Ld3/r0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 120
    .line 121
    .line 122
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/i;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr3/f;->q:Lr3/e;

    .line 6
    .line 7
    iput-object v0, p0, Lr3/f;->p:Lr3/d;

    .line 8
    .line 9
    return-void
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
.end method

.method public final y(Ld3/r0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/f;->q:Lr3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr3/f;->B(Ld3/r0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
