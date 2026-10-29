.class public final Lyads/yg5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/k23;

.field public final c:Lyads/fj5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyads/yg5;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lyads/k23;

    .line 11
    .line 12
    invoke-direct {p1}, Lyads/k23;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lyads/yg5;->b:Lyads/k23;

    .line 16
    .line 17
    new-instance p1, Lyads/fj5;

    .line 18
    .line 19
    invoke-direct {p1}, Lyads/fj5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyads/yg5;->c:Lyads/fj5;

    .line 23
    .line 24
    return-void
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
.method public final a(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lyads/yg5;->b:Lyads/k23;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p2}, Lyads/k23;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lyads/yg5;->c:Lyads/fj5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :cond_1
    :goto_1
    if-ge v2, p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "about:blank"

    .line 66
    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_2
    if-ge v1, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lyads/nh5;->c:Lyads/mh5;

    .line 92
    .line 93
    iget-object v3, p0, Lyads/yg5;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lyads/mh5;->a(Landroid/content/Context;)Lyads/nh5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Lyads/nh5;->a:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v4, Lyads/y04;

    .line 102
    .line 103
    new-instance v5, Lyads/im5;

    .line 104
    .line 105
    invoke-direct {v5}, Lyads/im5;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3, v0, v5}, Lyads/y04;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/lr;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, Lyads/nh5;->b:Lyads/ld4;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lyads/ld4;->a(Lyads/zc4;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void
    .line 118
    .line 119
.end method
