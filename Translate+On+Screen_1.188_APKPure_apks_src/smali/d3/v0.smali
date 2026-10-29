.class public Ld3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lid/e0;

.field public i:Lid/e0;

.field public j:I

.field public k:I

.field public l:Lid/e0;

.field public m:Ld3/u0;

.field public n:Lid/e0;

.field public o:I

.field public p:I

.field public q:Ljava/util/HashMap;

.field public r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ld3/v0;->a:I

    .line 8
    .line 9
    iput v0, p0, Ld3/v0;->b:I

    .line 10
    .line 11
    iput v0, p0, Ld3/v0;->c:I

    .line 12
    .line 13
    iput v0, p0, Ld3/v0;->d:I

    .line 14
    .line 15
    iput v0, p0, Ld3/v0;->e:I

    .line 16
    .line 17
    iput v0, p0, Ld3/v0;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ld3/v0;->g:Z

    .line 21
    .line 22
    sget-object v1, Lid/e0;->c:Lid/b0;

    .line 23
    .line 24
    sget-object v1, Lid/x0;->f:Lid/x0;

    .line 25
    .line 26
    iput-object v1, p0, Ld3/v0;->h:Lid/e0;

    .line 27
    .line 28
    iput-object v1, p0, Ld3/v0;->i:Lid/e0;

    .line 29
    .line 30
    iput v0, p0, Ld3/v0;->j:I

    .line 31
    .line 32
    iput v0, p0, Ld3/v0;->k:I

    .line 33
    .line 34
    iput-object v1, p0, Ld3/v0;->l:Lid/e0;

    .line 35
    .line 36
    sget-object v0, Ld3/u0;->a:Ld3/u0;

    .line 37
    .line 38
    iput-object v0, p0, Ld3/v0;->m:Ld3/u0;

    .line 39
    .line 40
    iput-object v1, p0, Ld3/v0;->n:Lid/e0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Ld3/v0;->o:I

    .line 44
    .line 45
    iput v0, p0, Ld3/v0;->p:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld3/v0;->q:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ld3/v0;->r:Ljava/util/HashSet;

    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/v0;->q:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld3/t0;

    .line 22
    .line 23
    iget-object v1, v1, Ld3/t0;->a:Ld3/s0;

    .line 24
    .line 25
    iget v1, v1, Ld3/s0;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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
.end method

.method public final b(Ld3/w0;)V
    .locals 2

    .line 1
    iget v0, p1, Ld3/w0;->a:I

    .line 2
    .line 3
    iput v0, p0, Ld3/v0;->a:I

    .line 4
    .line 5
    iget v0, p1, Ld3/w0;->b:I

    .line 6
    .line 7
    iput v0, p0, Ld3/v0;->b:I

    .line 8
    .line 9
    iget v0, p1, Ld3/w0;->c:I

    .line 10
    .line 11
    iput v0, p0, Ld3/v0;->c:I

    .line 12
    .line 13
    iget v0, p1, Ld3/w0;->d:I

    .line 14
    .line 15
    iput v0, p0, Ld3/v0;->d:I

    .line 16
    .line 17
    iget v0, p1, Ld3/w0;->e:I

    .line 18
    .line 19
    iput v0, p0, Ld3/v0;->e:I

    .line 20
    .line 21
    iget v0, p1, Ld3/w0;->f:I

    .line 22
    .line 23
    iput v0, p0, Ld3/v0;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Ld3/w0;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ld3/v0;->g:Z

    .line 28
    .line 29
    iget-object v0, p1, Ld3/w0;->h:Lid/e0;

    .line 30
    .line 31
    iput-object v0, p0, Ld3/v0;->h:Lid/e0;

    .line 32
    .line 33
    iget-object v0, p1, Ld3/w0;->i:Lid/e0;

    .line 34
    .line 35
    iput-object v0, p0, Ld3/v0;->i:Lid/e0;

    .line 36
    .line 37
    iget v0, p1, Ld3/w0;->j:I

    .line 38
    .line 39
    iput v0, p0, Ld3/v0;->j:I

    .line 40
    .line 41
    iget v0, p1, Ld3/w0;->k:I

    .line 42
    .line 43
    iput v0, p0, Ld3/v0;->k:I

    .line 44
    .line 45
    iget-object v0, p1, Ld3/w0;->l:Lid/e0;

    .line 46
    .line 47
    iput-object v0, p0, Ld3/v0;->l:Lid/e0;

    .line 48
    .line 49
    iget-object v0, p1, Ld3/w0;->m:Ld3/u0;

    .line 50
    .line 51
    iput-object v0, p0, Ld3/v0;->m:Ld3/u0;

    .line 52
    .line 53
    iget-object v0, p1, Ld3/w0;->n:Lid/e0;

    .line 54
    .line 55
    iput-object v0, p0, Ld3/v0;->n:Lid/e0;

    .line 56
    .line 57
    iget v0, p1, Ld3/w0;->o:I

    .line 58
    .line 59
    iput v0, p0, Ld3/v0;->o:I

    .line 60
    .line 61
    iget v0, p1, Ld3/w0;->p:I

    .line 62
    .line 63
    iput v0, p0, Ld3/v0;->p:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v1, p1, Ld3/w0;->r:Lid/h0;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ld3/v0;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object p1, p1, Ld3/w0;->q:Lid/c1;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ld3/v0;->q:Ljava/util/HashMap;

    .line 82
    .line 83
    return-void
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

.method public c(II)Ld3/v0;
    .locals 0

    .line 1
    iput p1, p0, Ld3/v0;->e:I

    .line 2
    .line 3
    iput p2, p0, Ld3/v0;->f:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ld3/v0;->g:Z

    .line 7
    .line 8
    return-object p0
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
.end method
