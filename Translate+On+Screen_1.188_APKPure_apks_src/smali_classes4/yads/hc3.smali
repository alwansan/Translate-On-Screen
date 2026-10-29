.class public abstract Lyads/hc3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a()Lyads/j44;
    .locals 7

    sget-object v0, Lyads/b44;->d:Lyads/b44;

    const/16 v0, 0x3eb

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    new-instance v5, Lyads/b54;

    .line 51
    sget-object v1, Lyads/d54;->d:Lyads/d54;

    .line 52
    const-string v2, "No mediation data was received. Possibly, Client Bidding adapters are not connected"

    invoke-direct {v5, v1, v2, v0}, Lyads/b54;-><init>(Lyads/d54;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    new-instance v1, Lyads/j44;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "undefined"

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lyads/j44;-><init>(Ljava/lang/String;Lyads/r44;Lyads/g54;Lyads/b54;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lyads/j44;
    .locals 7

    .line 54
    sget-object v0, Lyads/b44;->d:Lyads/b44;

    const/16 v0, 0x3eb

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    new-instance v5, Lyads/b54;

    .line 57
    sget-object v1, Lyads/d54;->d:Lyads/d54;

    .line 58
    const-string v2, "No mediation data was received. Possibly, Client Bidding adapters are not connected"

    invoke-direct {v5, v1, v2, v0}, Lyads/b54;-><init>(Lyads/d54;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    new-instance v1, Lyads/j44;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lyads/j44;-><init>(Ljava/lang/String;Lyads/r44;Lyads/g54;Lyads/b54;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lyads/j44;
    .locals 7

    .line 1
    instance-of v0, p1, Llm/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lyads/b44;->d:Lyads/b44;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lyads/b44;->e:Lyads/b44;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lyads/b44;->f:Lyads/b44;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lyads/b44;->g:Lyads/b44;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p1, Lyads/b44;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget p1, p1, Lyads/b44;->b:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lyads/b54;

    .line 33
    .line 34
    sget-object v1, Lyads/d54;->d:Lyads/d54;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0, p1}, Lyads/b54;-><init>(Lyads/d54;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lyads/j44;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lyads/j44;-><init>(Ljava/lang/String;Lyads/r44;Lyads/g54;Lyads/b54;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
