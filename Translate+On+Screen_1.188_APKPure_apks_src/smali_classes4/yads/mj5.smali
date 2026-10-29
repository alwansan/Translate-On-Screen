.class public final Lyads/mj5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Lyads/ct;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyads/ct;

    .line 5
    .line 6
    sget-object v1, Lyads/h11;->b:Lyads/h11;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Lyads/ct;-><init>(Lyads/z01;Lyads/h11;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyads/mj5;->a:Lyads/ct;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyads/mj5;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final a(Lyads/z01;Lyads/h11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/mj5;->a:Lyads/ct;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/ct;->a:Lyads/h11;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyads/mj5;->a:Lyads/ct;

    .line 12
    .line 13
    iget-object v0, v0, Lyads/ct;->b:Lyads/z01;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lyads/ct;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lyads/ct;-><init>(Lyads/z01;Lyads/h11;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyads/mj5;->a:Lyads/ct;

    .line 24
    .line 25
    iget-object p1, p0, Lyads/mj5;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    check-cast v1, Lzl/l;

    .line 41
    .line 42
    iget-object v2, p0, Lyads/mj5;->a:Lyads/ct;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
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
