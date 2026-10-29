.class public abstract Lyads/o72;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lyads/h72;Ljava/util/ArrayList;)Lyads/h72;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyads/h72;->a(Ljava/util/List;)Lyads/f72;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lyads/e72;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Lyads/c72;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    new-instance p1, Lyads/jv1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyads/h72;->a()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lml/l;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lyads/j72;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean p0, p0, Lyads/j72;->b:Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "At least"

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string p0, "Exactly"

    .line 39
    .line 40
    :goto_1
    check-cast v0, Lyads/c72;

    .line 41
    .line 42
    iget v0, v0, Lyads/c72;->a:I

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, " "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/4 p0, 0x0

    sget-object p0, Lh1/nMCt/lUsULF;->vnhcHjzGi:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lyads/jv1;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_3
    instance-of v1, v0, Lyads/d72;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lyads/h72;->b(Ljava/util/List;)Lyads/f72;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v1, Lyads/e72;->a:Lyads/e72;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    :goto_2
    return-object p0

    .line 89
    .line 90
    :cond_4
    new-instance p0, Lyads/jv1;

    .line 91
    .line 92
    check-cast v0, Lyads/d72;

    .line 93
    .line 94
    iget-object p1, v0, Lyads/d72;->a:Lyads/lv1;

    .line 95
    .line 96
    iget-object v0, v0, Lyads/d72;->b:Lyads/lv1;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid argument type: expected "

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, ", got "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, "."

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lyads/jv1;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;)Lyads/jv1;
    .locals 3

    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance p0, Lyads/jv1;

    const-string v0, "Function requires non empty argument list."

    invoke-direct {p0, v0}, Lyads/jv1;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lyads/jv1;

    invoke-static {p0}, Lyads/kv1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Function has no matching overload for given argument types: "

    const-string v2, "."

    .line 136
    invoke-static {v1, p0, v2}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lyads/jv1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)Lyads/jv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lyads/o72;->a(Ljava/util/ArrayList;)Lyads/jv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final c(Ljava/util/ArrayList;)Lyads/jv1;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lyads/jv1;

    .line 10
    .line 11
    const-string v0, "Method requires non empty argument list."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lyads/jv1;-><init>(Ljava/lang/String;)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lyads/jv1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lyads/kv1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const/4 v1, 0x0

    sget-object v1, Lcom/android/installreferrer/api/US/qDqj;->ztpxKdLxByspQDG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v2}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lyads/jv1;-><init>(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
