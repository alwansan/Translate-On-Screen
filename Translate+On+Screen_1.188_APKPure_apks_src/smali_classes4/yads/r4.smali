.class public final Lyads/r4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/gd4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/gd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/r4;->a:Lyads/gd4;

    .line 5
    .line 6
    sget p1, Lyads/oa;->b:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lyads/r4;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.method public final a(Lzl/l;Lyads/ko;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llm/k;

    .line 2
    .line 3
    invoke-static {p2}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Llm/k;-><init>(ILpl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llm/k;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lyads/q4;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lyads/q4;-><init>(Llm/k;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyads/jo;

    .line 24
    .line 25
    iget-object p2, p0, Lyads/r4;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lyads/zc4;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lyads/r4;->a:Lyads/gd4;

    .line 30
    .line 31
    monitor-enter p2

    .line 32
    :try_start_0
    iget-object v1, p2, Lyads/gd4;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lyads/zt3;->a(Landroid/content/Context;)Lyads/ld4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lyads/ld4;->a(Lyads/zc4;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance p1, Lyads/p4;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lyads/p4;-><init>(Lyads/r4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Llm/k;->s(Lzl/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Llm/k;->p()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p2

    .line 57
    throw p1
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
