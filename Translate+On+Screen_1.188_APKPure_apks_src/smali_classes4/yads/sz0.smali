.class public final Lyads/sz0;
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
    iput-object p1, p0, Lyads/sz0;->a:Lyads/bx2;

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
    new-instance v0, Lyads/xy0;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/sz0;->a:Lyads/bx2;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/bx2;->o0:Lll/f;

    .line 6
    .line 7
    const-string v2, "margins"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyads/y11;

    .line 14
    .line 15
    sget-object v5, Lyads/q75;->a:Lyads/i75;

    .line 16
    .line 17
    sget-object v6, Lyads/zy3;->c:Lzl/l;

    .line 18
    .line 19
    sget-object v8, Lyads/tz0;->a:Lyads/jy1;

    .line 20
    .line 21
    sget-object v2, Lyads/yw2;->a:Lyads/r40;

    .line 22
    .line 23
    sget-object v7, Lyads/cx2;->a:Lyads/z95;

    .line 24
    .line 25
    const-string v4, "show_at_end"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    move-object p1, v8

    .line 36
    :cond_0
    sget-object v8, Lyads/tz0;->b:Lyads/jy1;

    .line 37
    .line 38
    const-string v4, "show_at_start"

    .line 39
    .line 40
    invoke-static/range {v2 .. v8}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move-object p2, v8

    .line 47
    :cond_1
    sget-object v8, Lyads/tz0;->c:Lyads/jy1;

    .line 48
    .line 49
    const-string v4, "show_between"

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v8

    .line 58
    :cond_2
    iget-object v5, p0, Lyads/sz0;->a:Lyads/bx2;

    .line 59
    .line 60
    iget-object v5, v5, Lyads/bx2;->n0:Lll/f;

    .line 61
    .line 62
    const-string v6, "style"

    .line 63
    .line 64
    invoke-static {v2, v3, v6, v5}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lyads/w11;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-direct/range {v0 .. v5}, Lyads/xy0;-><init>(Lyads/y11;Lyads/my1;Lyads/my1;Lyads/my1;Lyads/w11;)V

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
