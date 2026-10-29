.class public final Lyads/q14;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/q14;->a:Landroid/content/Context;

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
.method public final a(JLrl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lyads/l14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyads/l14;

    .line 7
    .line 8
    iget v1, v0, Lyads/l14;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyads/l14;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/l14;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyads/l14;-><init>(Lyads/q14;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyads/l14;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyads/l14;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p3}, Lll/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance p3, Lyads/o14;

    .line 50
    .line 51
    invoke-direct {p3, p0, v3}, Lyads/o14;-><init>(Lyads/q14;Lpl/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lyads/l14;->d:I

    .line 55
    .line 56
    invoke-static {p1, p2, p3, v0}, Llm/c0;->K(JLzl/p;Lpl/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    sget-object p1, Lql/a;->b:Lql/a;

    .line 61
    .line 62
    if-ne p3, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lt9/b;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p1, p3, Lt9/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lim/n;->E(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_0
    :cond_4
    return-object v3
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
