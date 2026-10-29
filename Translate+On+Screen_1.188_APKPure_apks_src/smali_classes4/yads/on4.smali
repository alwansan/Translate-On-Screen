.class public final Lyads/on4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lyads/g45;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/on4;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lyads/g45;

    .line 11
    .line 12
    iput-object p1, p0, Lyads/on4;->b:[Lyads/g45;

    .line 13
    .line 14
    return-void
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
.method public final a(Lyads/kz1;Lyads/n65;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyads/on4;->b:[Lyads/g45;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Lyads/n65;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 12
    .line 13
    .line 14
    iget v2, p2, Lyads/n65;->d:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {p1, v2, v3}, Lyads/kz1;->a(II)Lyads/g45;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lyads/on4;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lyads/b52;

    .line 28
    .line 29
    iget-object v4, v3, Lyads/b52;->m:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 51
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "Invalid closed caption mime type provided: "

    .line 54
    .line 55
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v5}, Lyads/hj;->a(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, Lyads/b52;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p2}, Lyads/n65;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p2, Lyads/n65;->e:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    new-instance v6, Lyads/a52;

    .line 79
    .line 80
    invoke-direct {v6}, Lyads/a52;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v6, Lyads/a52;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v6, Lyads/a52;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget v4, v3, Lyads/b52;->e:I

    .line 88
    .line 89
    iput v4, v6, Lyads/a52;->d:I

    .line 90
    .line 91
    iget-object v4, v3, Lyads/b52;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v6, Lyads/a52;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v4, v3, Lyads/b52;->E:I

    .line 96
    .line 97
    iput v4, v6, Lyads/a52;->C:I

    .line 98
    .line 99
    iget-object v3, v3, Lyads/b52;->o:Ljava/util/List;

    .line 100
    .line 101
    iput-object v3, v6, Lyads/a52;->m:Ljava/util/List;

    .line 102
    .line 103
    new-instance v3, Lyads/b52;

    .line 104
    .line 105
    invoke-direct {v3, v6}, Lyads/b52;-><init>(Lyads/a52;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lyads/g45;->a(Lyads/b52;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lyads/on4;->b:[Lyads/g45;

    .line 112
    .line 113
    aput-object v2, v3, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
    .line 119
.end method
