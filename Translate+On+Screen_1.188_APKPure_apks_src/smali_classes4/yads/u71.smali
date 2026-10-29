.class public final Lyads/u71;
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
    iput-object p1, p0, Lyads/u71;->a:Lyads/bx2;

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
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lyads/ex2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "regex"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v7, "variable"

    .line 13
    .line 14
    const-string v8, "label_id"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v9, Lyads/m71;

    .line 19
    .line 20
    iget-object v0, p0, Lyads/u71;->a:Lyads/bx2;

    .line 21
    .line 22
    iget-object v0, v0, Lyads/bx2;->O0:Lll/f;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lyads/w71;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v10, Lyads/v71;

    .line 34
    .line 35
    sget-object v3, Lyads/q75;->a:Lyads/i75;

    .line 36
    .line 37
    sget-object v4, Lyads/zy3;->c:Lzl/l;

    .line 38
    .line 39
    sget-object v6, Lyads/x71;->a:Lyads/jy1;

    .line 40
    .line 41
    sget-object v0, Lyads/yw2;->a:Lyads/r40;

    .line 42
    .line 43
    sget-object v5, Lyads/cx2;->a:Lyads/z95;

    .line 44
    .line 45
    const-string v2, "allow_empty"

    .line 46
    move-object v0, p1

    .line 47
    move-object v1, p2

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v6, v2

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lyads/q75;->c:Lyads/o75;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v8, v0}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v4, "pattern"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v4, v0}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v7, p2}, Lyads/ex2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v6, v2, v0, v1}, Lyads/v71;-><init>(Lyads/my1;Lyads/my1;Lyads/my1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v10}, Lyads/m71;-><init>(Lyads/v71;)V

    .line 80
    return-object v9

    .line 81
    .line 82
    :cond_1
    const/4 v2, 0x0

    sget-object v2, Lko/yXwl/UJoHfYU;->fnLinTLA:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    new-instance v9, Lyads/l71;

    .line 91
    .line 92
    iget-object v0, p0, Lyads/u71;->a:Lyads/bx2;

    .line 93
    .line 94
    iget-object v0, v0, Lyads/bx2;->N0:Lll/f;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lyads/s71;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    new-instance v10, Lyads/r71;

    .line 106
    .line 107
    sget-object v3, Lyads/q75;->a:Lyads/i75;

    .line 108
    .line 109
    sget-object v4, Lyads/zy3;->c:Lzl/l;

    .line 110
    .line 111
    sget-object v6, Lyads/t71;->a:Lyads/jy1;

    .line 112
    .line 113
    sget-object v0, Lyads/yw2;->a:Lyads/r40;

    .line 114
    .line 115
    sget-object v5, Lyads/cx2;->a:Lyads/z95;

    .line 116
    .line 117
    const-string v2, "allow_empty"

    .line 118
    move-object v0, p1

    .line 119
    move-object v1, p2

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v6, v2

    .line 128
    .line 129
    :goto_1
    const-string v2, "condition"

    .line 130
    move-object v0, p1

    .line 131
    move-object v1, p2

    .line 132
    .line 133
    .line 134
    invoke-static/range {v0 .. v5}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;)Lyads/my1;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    sget-object v3, Lyads/q75;->c:Lyads/o75;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, v8, v3}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p2}, Lyads/ex2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {v10, v6, v2, v0, v1}, Lyads/r71;-><init>(Lyads/my1;Lyads/my1;Lyads/my1;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v9, v10}, Lyads/l71;-><init>(Lyads/r71;)V

    .line 154
    return-object v9

    .line 155
    .line 156
    :cond_3
    const-string v2, "type"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v2, v0}, Lyads/cz3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lyads/bz3;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
