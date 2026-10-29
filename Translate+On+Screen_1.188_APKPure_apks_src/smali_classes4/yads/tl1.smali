.class public final Lyads/tl1;
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
    iput-object p1, p0, Lyads/tl1;->a:Lyads/bx2;

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
    invoke-static {p2}, Lyads/ex2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "particles"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lyads/nl1;

    .line 14
    .line 15
    iget-object v2, p0, Lyads/tl1;->a:Lyads/bx2;

    .line 16
    .line 17
    iget-object v2, v2, Lyads/bx2;->Z1:Lll/f;

    .line 18
    .line 19
    invoke-interface {v2}, Lll/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lyads/vl1;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lyads/vl1;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/ul1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lyads/nl1;-><init>(Lyads/ul1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v2, "solid"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v7, Lyads/ol1;

    .line 42
    .line 43
    iget-object v0, p0, Lyads/tl1;->a:Lyads/bx2;

    .line 44
    .line 45
    iget-object v0, v0, Lyads/bx2;->a2:Lll/f;

    .line 46
    .line 47
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lyads/yl1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v8, Lyads/xl1;

    .line 57
    .line 58
    sget-object v3, Lyads/q75;->f:Lyads/j75;

    .line 59
    .line 60
    sget-object v4, Lyads/zy3;->a:Lzl/l;

    .line 61
    .line 62
    sget-object v0, Lyads/yw2;->a:Lyads/r40;

    .line 63
    .line 64
    sget-object v5, Lyads/cx2;->a:Lyads/z95;

    .line 65
    .line 66
    const-string v2, "color"

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p2

    .line 70
    invoke-static/range {v0 .. v5}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;)Lyads/my1;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget-object v3, Lyads/q75;->a:Lyads/i75;

    .line 75
    .line 76
    sget-object v4, Lyads/zy3;->c:Lzl/l;

    .line 77
    .line 78
    sget-object v6, Lyads/zl1;->a:Lyads/jy1;

    .line 79
    .line 80
    const-string v2, "is_enabled"

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;Lyads/my1;)Lyads/my1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v6, v0

    .line 90
    :goto_0
    invoke-direct {v8, v9, v6}, Lyads/xl1;-><init>(Lyads/my1;Lyads/my1;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v7, v8}, Lyads/ol1;-><init>(Lyads/xl1;)V

    .line 94
    .line 95
    .line 96
    return-object v7

    .line 97
    :cond_2
    const-string v2, "type"

    .line 98
    .line 99
    invoke-static {p2, v2, v0}, Lyads/cz3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lyads/bz3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
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
