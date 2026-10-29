.class public final Lyads/if5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/ve5;

.field public final b:Lyads/ff5;

.field public final c:Llm/a0;

.field public d:Z

.field public e:Llm/f1;


# direct methods
.method public constructor <init>(Lyads/ve5;Lyads/ff5;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/v70;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/v70;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llm/c0;->e()Llm/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lyads/oa4;->a(Llm/r;Lyads/v70;)Llm/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyads/if5;->a:Lyads/ve5;

    .line 18
    .line 19
    iput-object p2, p0, Lyads/if5;->b:Lyads/ff5;

    .line 20
    .line 21
    iput-object v0, p0, Lyads/if5;->c:Llm/a0;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/if5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyads/if5;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyads/if5;->b:Lyads/ff5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyads/ff5;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyads/if5;->c:Llm/a0;

    .line 14
    .line 15
    sget-object v1, Llm/m0;->a:Lsm/e;

    .line 16
    .line 17
    sget-object v1, Lqm/n;->a:Lmm/c;

    .line 18
    .line 19
    new-instance v2, Lyads/hf5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lyads/hf5;-><init>(Lyads/if5;Lpl/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lyads/if5;->e:Llm/f1;

    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyads/if5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyads/if5;->b:Lyads/ff5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyads/ff5;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyads/if5;->e:Llm/f1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lyads/if5;->e:Llm/f1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lyads/if5;->d:Z

    .line 22
    .line 23
    :cond_1
    return-void
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
