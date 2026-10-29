.class public final Lyads/re1;
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
    iput-object p1, p0, Lyads/re1;->a:Lyads/bx2;

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
.method public final bridge synthetic a(Lyads/xy3;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/re1;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/he1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public final b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/he1;
    .locals 7

    .line 1
    new-instance v0, Lyads/he1;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/re1;->a:Lyads/bx2;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/bx2;->n1:Lll/f;

    .line 6
    .line 7
    const-string v2, "center_x"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyads/ke1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lyads/se1;->a:Lyads/je1;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lyads/re1;->a:Lyads/bx2;

    .line 20
    .line 21
    iget-object v2, v2, Lyads/bx2;->n1:Lll/f;

    .line 22
    .line 23
    const-string v3, "center_y"

    .line 24
    .line 25
    invoke-static {p1, p2, v3, v2}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyads/ke1;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lyads/se1;->b:Lyads/je1;

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lyads/re1;->a:Lyads/bx2;

    .line 36
    .line 37
    iget-object v3, v3, Lyads/bx2;->t1:Lll/f;

    .line 38
    .line 39
    sget-object v4, Lyads/se1;->e:Lyads/c03;

    .line 40
    .line 41
    invoke-static {p1, p2, v3, v4}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Lll/f;Lyads/c03;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lyads/q75;->f:Lyads/j75;

    .line 46
    .line 47
    sget-object v5, Lyads/zy3;->a:Lzl/l;

    .line 48
    .line 49
    sget-object v6, Lyads/se1;->d:Lyads/c03;

    .line 50
    .line 51
    invoke-static {p1, p2, v4, v5, v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Lyads/j75;Lzl/l;Lyads/c03;)Lyads/oy1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lyads/re1;->a:Lyads/bx2;

    .line 56
    .line 57
    iget-object v5, v5, Lyads/bx2;->p1:Lll/f;

    .line 58
    .line 59
    const-string v6, "radius"

    .line 60
    .line 61
    invoke-static {p1, p2, v6, v5}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lyads/ve1;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lyads/se1;->c:Lyads/ue1;

    .line 70
    .line 71
    :cond_2
    move-object v5, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lyads/he1;-><init>(Lyads/ke1;Lyads/ke1;Ljava/util/List;Lyads/oy1;Lyads/ve1;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
