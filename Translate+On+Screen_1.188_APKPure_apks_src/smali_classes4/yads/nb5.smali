.class public final Lyads/nb5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/gf3;

.field public final b:Lyads/up5;

.field public final c:Lyads/bm0;

.field public final d:Lyads/h91;


# direct methods
.method public constructor <init>(Lyads/gf3;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/up5;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/up5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/bm0;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/bm0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lyads/h91;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lyads/h91;-><init>(Lyads/gf3;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyads/nb5;->a:Lyads/gf3;

    .line 20
    .line 21
    iput-object v0, p0, Lyads/nb5;->b:Lyads/up5;

    .line 22
    .line 23
    iput-object v1, p0, Lyads/nb5;->c:Lyads/bm0;

    .line 24
    .line 25
    iput-object v2, p0, Lyads/nb5;->d:Lyads/h91;

    .line 26
    .line 27
    return-void
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
.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, Lqa/da;->f(II)Lfm/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfm/e;->a()Lfm/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    iget-boolean v3, p1, Lfm/f;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lfm/f;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lyads/nb5;->c:Lyads/bm0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3}, Lyads/bm0;->a(Lorg/json/JSONObject;)Lyads/vl0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    check-cast v3, Lyads/vl0;

    .line 68
    .line 69
    iget-object v4, p0, Lyads/nb5;->d:Lyads/h91;

    .line 70
    .line 71
    invoke-virtual {v4, v3, p2}, Lyads/h91;->a(Lyads/vl0;Z)Lyads/d91;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :goto_2
    iget-object p2, p0, Lyads/nb5;->a:Lyads/gf3;

    .line 86
    .line 87
    const-string v0, "Failed to parse DivKit designs JSON array"

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1}, Lyads/gf3;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lml/r;->b:Lml/r;

    .line 93
    .line 94
    return-object p1
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
