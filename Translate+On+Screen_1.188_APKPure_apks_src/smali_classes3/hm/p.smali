.class public final Lhm/p;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lhm/k;
.implements Lhm/d;


# instance fields
.field public final a:Lhm/k;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lhm/k;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm/p;->a:Lhm/k;

    .line 8
    .line 9
    iput p2, p0, Lhm/p;->b:I

    .line 10
    .line 11
    iput p3, p0, Lhm/p;->c:I

    .line 12
    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    .line 17
    if-lt p3, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 21
    .line 22
    const-string v0, " < "

    .line 23
    .line 24
    invoke-static {p3, p2, p1, v0}, Laa/n;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 34
    .line 35
    invoke-static {p3, p1}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 45
    .line 46
    invoke-static {p2, p1}, Lm3/p;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lap/y2;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
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


# virtual methods
.method public final a(I)Lhm/k;
    .locals 4

    .line 1
    iget v0, p0, Lhm/p;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhm/p;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhm/e;->a:Lhm/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v2, Lhm/p;

    .line 13
    .line 14
    iget-object v3, p0, Lhm/p;->a:Lhm/k;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lhm/p;-><init>(Lhm/k;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(I)Lhm/k;
    .locals 3

    .line 1
    iget v0, p0, Lhm/p;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhm/p;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lhm/p;

    .line 10
    .line 11
    iget-object v2, p0, Lhm/p;->a:Lhm/k;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, v2, v1, p1}, Lhm/p;-><init>(Lhm/k;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhm/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhm/i;-><init>(Lhm/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method
