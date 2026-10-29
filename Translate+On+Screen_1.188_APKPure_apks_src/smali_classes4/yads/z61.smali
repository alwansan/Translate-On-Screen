.class public final Lyads/z61;
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
    iput-object p1, p0, Lyads/z61;->a:Lyads/bx2;

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
    .locals 8

    .line 1
    invoke-static {p2}, Lyads/ex2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "regex"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lyads/v61;

    .line 14
    .line 15
    iget-object v1, p0, Lyads/z61;->a:Lyads/bx2;

    .line 16
    .line 17
    iget-object v1, v1, Lyads/bx2;->K0:Lll/f;

    .line 18
    .line 19
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lyads/b71;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lyads/a71;

    .line 29
    .line 30
    sget-object v2, Lyads/q75;->c:Lyads/o75;

    .line 31
    .line 32
    const-string v3, "pattern"

    .line 33
    .line 34
    invoke-static {p1, p2, v3, v2}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;)Lyads/my1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Lyads/a71;-><init>(Lyads/my1;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyads/v61;-><init>(Lyads/a71;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v1, "expression"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lyads/u61;

    .line 54
    .line 55
    iget-object v1, p0, Lyads/z61;->a:Lyads/bx2;

    .line 56
    .line 57
    iget-object v1, v1, Lyads/bx2;->J0:Lll/f;

    .line 58
    .line 59
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lyads/y61;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lyads/x61;

    .line 69
    .line 70
    sget-object v5, Lyads/q75;->a:Lyads/i75;

    .line 71
    .line 72
    sget-object v6, Lyads/zy3;->c:Lzl/l;

    .line 73
    .line 74
    sget-object v2, Lyads/yw2;->a:Lyads/r40;

    .line 75
    .line 76
    sget-object v7, Lyads/cx2;->a:Lyads/z95;

    .line 77
    .line 78
    const-string v4, "condition"

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    invoke-static/range {v2 .. v7}, Lyads/yw2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lyads/h75;Lzl/l;Lyads/z95;)Lyads/my1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Lyads/x61;-><init>(Lyads/my1;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lyads/u61;-><init>(Lyads/x61;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    move-object v3, p2

    .line 94
    const-string p1, "type"

    .line 95
    .line 96
    invoke-static {v3, p1, v0}, Lyads/cz3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lyads/bz3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1
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
