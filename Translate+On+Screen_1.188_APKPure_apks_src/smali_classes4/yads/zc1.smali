.class public final Lyads/zc1;
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
    iput-object p1, p0, Lyads/zc1;->a:Lyads/bx2;

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
    new-instance v0, Lyads/wc1;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/zc1;->a:Lyads/bx2;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/bx2;->g1:Lll/f;

    .line 6
    .line 7
    sget-object v2, Lyads/ad1;->c:Lyads/c03;

    .line 8
    .line 9
    const-string v3, "changes"

    .line 10
    .line 11
    invoke-static {p1, p2, v3, v1, v2}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;Lyads/c03;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v5, Lyads/ad1;->b:Lyads/g75;

    .line 16
    .line 17
    sget-object v6, Lyads/vc1;->d:Lzl/l;

    .line 18
    .line 19
    sget-object v8, Lyads/ad1;->a:Lyads/jy1;

    .line 20
    .line 21
    sget-object v2, Lyads/yw2;->a:Lyads/r40;

    .line 22
    .line 23
    sget-object v7, Lyads/cx2;->a:Lyads/z95;

    .line 24
    .line 25
    const-string v4, "mode"

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
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, p1

    .line 37
    :goto_0
    iget-object p1, p0, Lyads/zc1;->a:Lyads/bx2;

    .line 38
    .line 39
    iget-object p1, p1, Lyads/bx2;->J:Lll/f;

    .line 40
    .line 41
    const-string p2, "on_applied_actions"

    .line 42
    .line 43
    invoke-static {v2, v3, p2, p1}, Lyads/ex2;->c(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lyads/zc1;->a:Lyads/bx2;

    .line 48
    .line 49
    iget-object p2, p2, Lyads/bx2;->J:Lll/f;

    .line 50
    .line 51
    const-string v4, "on_failed_actions"

    .line 52
    .line 53
    invoke-static {v2, v3, v4, p2}, Lyads/ex2;->c(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v0, v1, p1, p2, v8}, Lyads/wc1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyads/my1;)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
