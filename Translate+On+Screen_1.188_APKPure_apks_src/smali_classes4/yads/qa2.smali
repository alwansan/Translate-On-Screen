.class public final Lyads/qa2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/ve0;


# direct methods
.method public constructor <init>(Lyads/ve0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/qa2;->a:Lyads/ve0;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Lrl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyads/pa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyads/pa2;

    .line 7
    .line 8
    iget v1, v0, Lyads/pa2;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyads/pa2;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/pa2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyads/pa2;-><init>(Lyads/qa2;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyads/pa2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyads/pa2;->e:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyads/pa2;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lyads/qa2;->a:Lyads/ve0;

    .line 52
    .line 53
    iput-object p1, v0, Lyads/pa2;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Lyads/pa2;->e:I

    .line 56
    .line 57
    iget-object v1, p2, Lyads/ve0;->d:Lpl/g;

    .line 58
    .line 59
    new-instance v3, Lyads/ue0;

    .line 60
    .line 61
    invoke-direct {v3, p2, v2}, Lyads/ue0;-><init>(Lyads/ve0;Lpl/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Llm/c0;->I(Lpl/g;Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lql/a;->b:Lql/a;

    .line 69
    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lyads/pd0;

    .line 74
    .line 75
    iget-object p2, p2, Lyads/pd0;->d:Lyads/yc0;

    .line 76
    .line 77
    iget-object p2, p2, Lyads/yc0;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_4
    if-ge v1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    check-cast v4, Lyads/wc0;

    .line 94
    .line 95
    iget-object v4, v4, Lyads/wc0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_5
    return-object v2
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
