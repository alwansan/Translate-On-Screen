.class public final Lyads/yq0;
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
    iput-object p1, p0, Lyads/yq0;->a:Lyads/bx2;

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v8, Lyads/tp0;

    .line 9
    .line 10
    iget-object v3, v0, Lyads/yq0;->a:Lyads/bx2;

    .line 11
    .line 12
    iget-object v3, v3, Lyads/bx2;->m0:Lll/f;

    .line 13
    .line 14
    const-string v4, "download_callbacks"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v9, v3

    .line 20
    .line 21
    check-cast v9, Lyads/t11;

    .line 22
    .line 23
    sget-object v4, Lyads/q75;->a:Lyads/i75;

    .line 24
    .line 25
    sget-object v5, Lyads/zy3;->c:Lzl/l;

    .line 26
    .line 27
    sget-object v7, Lyads/zq0;->a:Lyads/jy1;

    .line 28
    .line 29
    sget-object v3, Lyads/yw2;->a:Lyads/r40;

    .line 30
    .line 31
    sget-object v6, Lyads/cx2;->a:Lyads/z95;

    .line 32
    .line 33
    const-string v3, "is_enabled"

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    move-object v3, v7

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lyads/q75;->c:Lyads/o75;

    .line 43
    .line 44
    const-string v5, "log_id"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v5, v4}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    sget-object v5, Lyads/q75;->e:Lyads/p75;

    .line 51
    .line 52
    sget-object v6, Lyads/zy3;->b:Lzl/l;

    .line 53
    .line 54
    const-string v7, "log_url"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v7, v5, v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;)Lyads/my1;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    iget-object v10, v0, Lyads/yq0;->a:Lyads/bx2;

    .line 61
    .line 62
    iget-object v10, v10, Lyads/bx2;->K:Lll/f;

    .line 63
    .line 64
    const-string v11, "menu_items"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v11, v10}, Lyads/ex2;->c(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/util/List;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    const-string v11, "payload"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v11}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    check-cast v11, Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v12, "referer"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v12, v5, v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;)Lyads/my1;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    const-string v13, "scope_id"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v13}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    check-cast v13, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v14, Lyads/zq0;->b:Lyads/g75;

    .line 93
    .line 94
    sget-object v15, Lyads/sp0;->d:Lzl/l;

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    const-string v3, "target"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v3, v14, v15}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;)Lyads/my1;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget-object v14, v0, Lyads/yq0;->a:Lyads/bx2;

    .line 105
    .line 106
    iget-object v14, v14, Lyads/bx2;->H:Lll/f;

    .line 107
    .line 108
    const-string v15, "typed"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v15, v14}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    check-cast v14, Lyads/ct0;

    .line 115
    .line 116
    const/4 v15, 0x0

    sget-object v15, Lcom/mbridge/msdk/foundation/same/broadcast/MqYj/WirYUAE;->FrrL:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v15, v5, v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;)Lyads/my1;

    .line 120
    move-result-object v1

    .line 121
    move-object v2, v12

    .line 122
    move-object v12, v1

    .line 123
    move-object v1, v8

    .line 124
    move-object v8, v2

    .line 125
    move-object v5, v7

    .line 126
    move-object v2, v9

    .line 127
    move-object v6, v10

    .line 128
    move-object v7, v11

    .line 129
    move-object v9, v13

    .line 130
    move-object v11, v14

    .line 131
    move-object v10, v3

    .line 132
    .line 133
    move-object/from16 v3, v16

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v1 .. v12}, Lyads/tp0;-><init>(Lyads/t11;Lyads/my1;Lyads/my1;Lyads/my1;Ljava/util/List;Lorg/json/JSONObject;Lyads/my1;Ljava/lang/String;Lyads/my1;Lyads/ct0;Lyads/my1;)V

    .line 137
    return-object v1
.end method
