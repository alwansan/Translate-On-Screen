.class public final Lta/s1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lta/ub;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lta/xe;


# direct methods
.method public synthetic constructor <init>(Lta/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lta/g0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lta/ub;

    .line 7
    .line 8
    iput-object v0, p0, Lta/s1;->a:Lta/ub;

    .line 9
    .line 10
    iget-object v0, p1, Lta/g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lta/s1;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, Lta/g0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lta/xe;

    .line 19
    .line 20
    iput-object p1, p0, Lta/s1;->c:Lta/xe;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lta/s1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lta/s1;

    .line 10
    .line 11
    iget-object v0, p0, Lta/s1;->a:Lta/ub;

    .line 12
    .line 13
    iget-object v1, p1, Lta/s1;->a:Lta/ub;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lta/s1;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Lta/s1;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v0}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lta/s1;->c:Lta/xe;

    .line 45
    .line 46
    iget-object p1, p1, Lta/s1;->c:Lta/xe;

    .line 47
    .line 48
    invoke-static {v0, p1}, Laa/f0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 57
    return p1
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lta/s1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lta/s1;->c:Lta/xe;

    .line 4
    .line 5
    iget-object v2, p0, Lta/s1;->a:Lta/ub;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    filled-new-array {v2, v3, v0, v3, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
