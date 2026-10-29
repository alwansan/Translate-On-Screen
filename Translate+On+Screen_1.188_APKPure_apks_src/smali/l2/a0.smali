.class public final Ll2/a0;
.super Lrl/i;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/l;


# instance fields
.field public l:Ljava/lang/Throwable;

.field public m:I

.field public final synthetic n:Ll2/g0;


# direct methods
.method public constructor <init>(Ll2/g0;Lpl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/a0;->n:Ll2/g0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lrl/i;-><init>(ILpl/c;)V

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
.method public final create(Lpl/c;)Lpl/c;
    .locals 2

    .line 1
    new-instance v0, Ll2/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/a0;->n:Ll2/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ll2/a0;-><init>(Ll2/g0;Lpl/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll2/a0;->create(Lpl/c;)Lpl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll2/a0;

    .line 8
    .line 9
    sget-object v0, Lll/w;->a:Lll/w;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ll2/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll2/a0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2/a0;->n:Ll2/g0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lql/a;->b:Lql/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ll2/a0;->l:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

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
    :try_start_0
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lll/a;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iput v3, p0, Ll2/a0;->m:I

    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Ll2/g0;->f(Ll2/g0;ZLrl/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ll2/i1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_1
    invoke-virtual {v1}, Ll2/g0;->g()Ll2/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object v0, p0, Ll2/a0;->l:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v2, p0, Ll2/a0;->m:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Ll2/r0;->d(Lrl/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_4

    .line 63
    .line 64
    :goto_2
    return-object v4

    .line 65
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v1, Ll2/b1;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Ll2/b1;-><init>(ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v1, Lll/h;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
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
