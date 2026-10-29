.class public final Lyads/fm1;
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
    iput-object p1, p0, Lyads/fm1;->a:Lyads/bx2;

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
    .locals 10

    .line 1
    new-instance v0, Lyads/cm1;

    .line 2
    .line 3
    sget-object v4, Lyads/q75;->b:Lyads/m75;

    .line 4
    .line 5
    sget-object v5, Lyads/zy3;->e:Lzl/l;

    .line 6
    .line 7
    sget-object v6, Lyads/gm1;->b:Lyads/z95;

    .line 8
    .line 9
    sget-object v7, Lyads/gm1;->a:Lyads/jy1;

    .line 10
    .line 11
    const-string v3, "duration"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v7

    .line 22
    :cond_0
    iget-object p2, p0, Lyads/fm1;->a:Lyads/bx2;

    .line 23
    .line 24
    iget-object p2, p2, Lyads/bx2;->J:Lll/f;

    .line 25
    .line 26
    const-string v3, "end_actions"

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p2}, Lyads/ex2;->c(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lyads/ex2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lyads/fm1;->a:Lyads/bx2;

    .line 42
    .line 43
    iget-object v3, v3, Lyads/bx2;->J:Lll/f;

    .line 44
    .line 45
    const-string v6, "tick_actions"

    .line 46
    .line 47
    invoke-static {v1, v2, v6, v3}, Lyads/ex2;->c(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v6, Lyads/gm1;->c:Lyads/z95;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v3, "tick_interval"

    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v3, "value_variable"

    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, v8

    .line 72
    move-object v4, v9

    .line 73
    invoke-direct/range {v0 .. v6}, Lyads/cm1;-><init>(Lyads/my1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lyads/my1;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
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
