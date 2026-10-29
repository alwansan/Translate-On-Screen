.class public final Lef/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lef/j;


# instance fields
.field public final a:Lef/k;

.field public final b:Ldb/h;


# direct methods
.method public constructor <init>(Lef/k;Ldb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/g;->a:Lef/k;

    .line 5
    .line 6
    iput-object p2, p0, Lef/g;->b:Ldb/h;

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
.end method


# virtual methods
.method public final a(Lff/b;)Z
    .locals 9

    .line 1
    iget v0, p1, Lff/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lef/g;->a:Lef/k;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lef/k;->a(Lff/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v4, p1, Lff/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    iget-wide v5, p1, Lff/b;->e:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    int-to-byte v1, v0

    .line 23
    iget-wide v7, p1, Lff/b;->f:J

    .line 24
    .line 25
    or-int/lit8 p1, v1, 0x2

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    new-instance v3, Lef/a;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Lef/a;-><init>(Ljava/lang/String;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lef/g;->b:Ldb/h;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ldb/h;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, " tokenExpirationTimestamp"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    and-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, " tokenCreationTimestamp"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    const-string p1, "Missing required properties:"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lg3/b;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_3
    const-string p1, "Null token"

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
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

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef/g;->b:Ldb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
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
.end method
