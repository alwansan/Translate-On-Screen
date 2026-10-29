.class public final Lyads/gi2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/u54;

.field public final b:Lyads/nj4;

.field public final c:Lyads/ci2;


# direct methods
.method public constructor <init>(Lyads/u54;Lyads/nj4;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ci2;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/ci2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyads/gi2;->a:Lyads/u54;

    .line 10
    .line 11
    iput-object p2, p0, Lyads/gi2;->b:Lyads/nj4;

    .line 12
    .line 13
    iput-object v0, p0, Lyads/gi2;->c:Lyads/ci2;

    .line 14
    .line 15
    return-void
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
.method public final a(Ljava/util/ArrayList;Lrl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyads/di2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyads/di2;

    .line 7
    .line 8
    iget v1, v0, Lyads/di2;->d:I

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
    iput v1, v0, Lyads/di2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/di2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyads/di2;-><init>(Lyads/gi2;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyads/di2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyads/di2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lyads/fi2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p1, p0, v1}, Lyads/fi2;-><init>(Ljava/util/ArrayList;Lyads/gi2;Lpl/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lyads/di2;->d:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Llm/c0;->j(Lzl/p;Lpl/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p1, Lql/a;->b:Lql/a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lll/h;

    .line 82
    .line 83
    iget-object v0, p2, Lll/h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lyads/qi2;

    .line 86
    .line 87
    iget-object p2, p2, Lll/h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lyads/gi2;->a:Lyads/u54;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lyads/u54;->b(Lyads/qi2;)Lyads/t54;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v1, v1, Lyads/u54;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object p1, Lll/w;->a:Lll/w;

    .line 111
    .line 112
    return-object p1
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
