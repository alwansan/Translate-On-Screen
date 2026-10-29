.class public final Lyads/ca5;
.super Lyads/ia5;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/ia5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/ca5;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lyads/ca5;->c:I

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lyads/ca5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lyads/zy3;->a:Lzl/l;

    .line 2
    .line 3
    new-instance v1, Lyads/k10;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lyads/k10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lyads/ca5;->c:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, Lyads/ca5;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p0}, Lyads/ia5;->a(Lyads/ia5;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lyads/xa5;

    .line 32
    .line 33
    invoke-static {p1}, Lyads/k10;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "Wrong value format for color variable: \'"

    .line 38
    .line 39
    const-string v2, "\'"

    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, p1, v1, v2}, Lyads/xa5;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v0
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
