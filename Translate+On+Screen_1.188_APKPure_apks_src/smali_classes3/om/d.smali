.class public final Lom/d;
.super Lpm/d;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final e:Lnm/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lom/d;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
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
.end method

.method public synthetic constructor <init>(Lnm/w;)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    sget-object v1, Lnm/b;->b:Lnm/b;

    .line 3
    .line 4
    sget-object v2, Lpl/h;->b:Lpl/h;

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lom/d;-><init>(Lnm/w;Lpl/g;ILnm/b;)V

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
.end method

.method public constructor <init>(Lnm/w;Lpl/g;ILnm/b;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lpm/d;-><init>(Lpl/g;ILnm/b;)V

    .line 11
    iput-object p1, p0, Lom/d;->e:Lnm/w;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lom/d;->e:Lnm/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final collect(Lom/h;Lpl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpm/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lql/a;->b:Lql/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lom/d;->e:Lnm/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, p2}, Lom/a1;->j(Lom/h;Lnm/w;ZLpl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lpm/d;->collect(Lom/h;Lpl/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lll/w;->a:Lll/w;

    .line 26
    .line 27
    return-object p1
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
.end method

.method public final d(Lnm/u;Lpl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpm/q;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpm/q;-><init>(Lnm/u;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lom/d;->e:Lnm/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1, p2}, Lom/a1;->j(Lom/h;Lnm/w;ZLpl/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lql/a;->b:Lql/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lll/w;->a:Lll/w;

    .line 19
    .line 20
    return-object p1
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
.end method

.method public final e(Lpl/g;ILnm/b;)Lpm/d;
    .locals 2

    .line 1
    new-instance v0, Lom/d;

    .line 2
    .line 3
    iget-object v1, p0, Lom/d;->e:Lnm/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lom/d;-><init>(Lnm/w;Lpl/g;ILnm/b;)V

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
.end method

.method public final f()Lom/g;
    .locals 2

    .line 1
    new-instance v0, Lom/d;

    .line 2
    .line 3
    iget-object v1, p0, Lom/d;->e:Lnm/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lom/d;-><init>(Lnm/w;)V

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
.end method

.method public final g(Llm/a0;)Lnm/w;
    .locals 2

    .line 1
    iget v0, p0, Lpm/d;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lom/d;->e:Lnm/w;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lpm/d;->g(Llm/a0;)Lnm/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method
