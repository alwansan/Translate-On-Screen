.class public final Lyads/v30;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/i43;


# instance fields
.field public final a:Lyads/h43;

.field public final b:[Lyads/i43;


# direct methods
.method public varargs constructor <init>([Lyads/i43;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/h43;

    .line 5
    .line 6
    invoke-direct {v0}, Lyads/h43;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyads/v30;->a:Lyads/h43;

    .line 10
    .line 11
    iput-object p1, p0, Lyads/v30;->b:[Lyads/i43;

    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final a(II)Lyads/h43;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/v30;->b:[Lyads/i43;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lyads/i43;->a(II)Lyads/h43;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p2, p1, Lyads/h43;->a:I

    .line 14
    .line 15
    iget p1, p1, Lyads/h43;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move v4, p2

    .line 20
    move p2, p1

    .line 21
    move p1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lyads/v30;->a:Lyads/h43;

    .line 24
    .line 25
    iput p1, v0, Lyads/h43;->a:I

    .line 26
    .line 27
    iput p2, v0, Lyads/h43;->b:I

    .line 28
    .line 29
    return-object v0
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
