.class public final Lb2/f1;
.super Lrl/h;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/p;


# instance fields
.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/f1;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrl/h;-><init>(ILpl/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpl/c;)Lpl/c;
    .locals 2

    .line 1
    new-instance v0, Lb2/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/f1;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lb2/f1;-><init>(Landroid/view/View;Lpl/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lb2/f1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhm/l;

    .line 2
    .line 3
    check-cast p2, Lpl/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/f1;->create(Ljava/lang/Object;Lpl/c;)Lpl/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/f1;

    .line 10
    .line 11
    sget-object p2, Lll/w;->a:Lll/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb2/f1;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2/f1;->n:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lql/a;->b:Lql/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v4, Lll/w;->a:Lll/w;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lb2/f1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhm/l;

    .line 31
    .line 32
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lb2/f1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Lb2/f1;->l:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lal/j;

    .line 50
    .line 51
    new-instance v2, Lb2/e1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v2, v1, v6}, Lb2/e1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Lal/j;-><init>(Lb2/e1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lal/j;->c:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    move-object p1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object p1, v0, Lhm/l;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    iput v5, v0, Lhm/l;->b:I

    .line 73
    .line 74
    iput-object p0, v0, Lhm/l;->e:Lpl/c;

    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :goto_0
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v4

    .line 81
    :goto_1
    if-ne p1, v3, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    return-object v4

    .line 85
    :cond_5
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lb2/f1;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lhm/l;

    .line 91
    .line 92
    iput-object p1, p0, Lb2/f1;->m:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lb2/f1;->l:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lhm/l;->c(Ljava/lang/Object;Lrl/h;)V

    .line 97
    .line 98
    .line 99
    return-object v3
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
