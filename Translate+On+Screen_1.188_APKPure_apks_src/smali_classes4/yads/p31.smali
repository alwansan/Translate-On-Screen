.class public final Lyads/p31;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/bx2;


# direct methods
.method public constructor <init>(Lyads/bx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/p31;->a:Lyads/bx2;

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
.method public final a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lyads/m31;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/p31;->a:Lyads/bx2;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/bx2;->z0:Lll/f;

    .line 6
    .line 7
    const-string v2, "arguments"

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v7, v8, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :cond_2
    if-nez v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lyads/ul0;

    .line 51
    .line 52
    invoke-interface {v8, p1, v7}, Lyads/ul0;->a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v7

    .line 61
    invoke-interface {p1}, Lyads/xy3;->a()Lyads/az3;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v3, v2, v6, v7}, Lyads/cz3;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lyads/bz3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v8, v7}, Lyads/az3;->b(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object p1, v5

    .line 76
    :goto_2
    const-string v1, "body"

    .line 77
    .line 78
    invoke-static {v1, p2}, Lyads/ex2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lyads/q31;->a:Lyads/z95;

    .line 85
    .line 86
    sget-object v3, Lyads/cx2;->b:Lzl/l;

    .line 87
    .line 88
    const-string v4, "name"

    .line 89
    .line 90
    invoke-static {p2, v4, v3, v2}, Lyads/ex2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lzl/l;Lyads/z95;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lyads/c21;->d:Lzl/l;

    .line 97
    .line 98
    sget-object v4, Lyads/cx2;->a:Lyads/z95;

    .line 99
    .line 100
    const-string v5, "return_type"

    .line 101
    .line 102
    invoke-static {p2, v5, v3, v4}, Lyads/ex2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lzl/l;Lyads/z95;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lyads/c21;

    .line 107
    .line 108
    invoke-direct {v0, p1, v1, v2, p2}, Lyads/m31;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lyads/c21;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    invoke-static {v2, p2}, Lyads/cz3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lyads/bz3;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
    .line 117
    .line 118
    .line 119
.end method
