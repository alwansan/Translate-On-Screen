.class public final Lxi/e;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxi/e;->h:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0, p2}, Lxi/e;->e(Ljava/lang/String;)V

    .line 86
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lxi/e;->c:I

    .line 87
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lxi/e;->d:I

    .line 88
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lxi/e;->e:I

    .line 89
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lxi/e;->f:I

    return-void
.end method

.method public constructor <init>(Lxi/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxi/e;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxi/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lxi/e;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lxi/a;->a()Lxi/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lxi/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lxi/e;->c:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lxi/a;->a()Lxi/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lxi/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lxi/a;->a()Lxi/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lxi/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lxi/e;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lxi/a;->a()Lxi/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lxi/b;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lxi/e;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lxi/a;->a()Lxi/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lxi/b;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Lxi/a;->a()Lxi/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lxi/b;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lxi/e;->f:I

    .line 80
    .line 81
    return-void
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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lxi/e;->f:I

    .line 2
    .line 3
    sget v1, Lqi/v;->E:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sget v1, Lqi/v;->G:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
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

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lxi/e;->c:I

    .line 2
    .line 3
    sget v1, Lqi/v;->D:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sget v1, Lqi/v;->F:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lxi/e;->d:I

    .line 2
    .line 3
    sget v1, Lqi/v;->D:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sget v1, Lqi/v;->F:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
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

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lxi/e;->e:I

    .line 2
    .line 3
    sget v1, Lqi/v;->E:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    sget v1, Lqi/v;->G:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
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

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwi/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "-\n"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lqi/u;->i:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    const-string v0, "1s"

    .line 39
    .line 40
    const-string v1, "is"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "1S"

    .line 47
    .line 48
    const-string v1, "IS"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lxi/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-void
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
.end method
