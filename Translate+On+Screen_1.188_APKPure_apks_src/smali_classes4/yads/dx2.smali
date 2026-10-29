.class public abstract Lyads/dx2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 6

    .line 65
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 67
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 68
    instance-of v4, v3, Lorg/json/JSONObject;

    const-string v5, "..."

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Lyads/dx2;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_2

    .line 69
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v3, v4}, Lyads/dx2;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v5, "..."

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :goto_1
    move-object v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    check-cast v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    add-int/lit8 v4, p1, -0x1

    .line 39
    .line 40
    invoke-static {v3, v4}, Lyads/dx2;->a(Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    check-cast v3, Lorg/json/JSONArray;

    .line 53
    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    invoke-static {v3, v4}, Lyads/dx2;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return-object v0
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
