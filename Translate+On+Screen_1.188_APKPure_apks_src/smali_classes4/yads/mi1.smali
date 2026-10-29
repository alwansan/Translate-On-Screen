.class public final Lyads/mi1;
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
    iput-object p1, p0, Lyads/mi1;->a:Lyads/bx2;

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
    .locals 7

    .line 1
    new-instance v0, Lyads/yh1;

    .line 2
    .line 3
    iget-object v1, p0, Lyads/mi1;->a:Lyads/bx2;

    .line 4
    .line 5
    iget-object v1, v1, Lyads/bx2;->L:Lll/f;

    .line 6
    .line 7
    const-string v2, "animation_in"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lyads/iu0;

    .line 14
    .line 15
    iget-object v2, p0, Lyads/mi1;->a:Lyads/bx2;

    .line 16
    .line 17
    iget-object v2, v2, Lyads/bx2;->L:Lll/f;

    .line 18
    .line 19
    const-string v3, "animation_out"

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v2}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lyads/iu0;

    .line 26
    .line 27
    iget-object v3, p0, Lyads/mi1;->a:Lyads/bx2;

    .line 28
    .line 29
    iget-object v3, v3, Lyads/bx2;->o2:Lll/f;

    .line 30
    .line 31
    const-string v4, "div"

    .line 32
    .line 33
    invoke-static {p1, p2, v4, v3}, Lyads/ex2;->b(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lyads/dp0;

    .line 38
    .line 39
    const-string v4, "state_id"

    .line 40
    .line 41
    invoke-static {v4, p2}, Lyads/ex2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lyads/mi1;->a:Lyads/bx2;

    .line 48
    .line 49
    iget-object v5, v5, Lyads/bx2;->J:Lll/f;

    .line 50
    .line 51
    const-string v6, "swipe_out_actions"

    .line 52
    .line 53
    invoke-static {p1, p2, v6, v5}, Lyads/ex2;->c(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct/range {v0 .. v5}, Lyads/yh1;-><init>(Lyads/iu0;Lyads/iu0;Lyads/dp0;Ljava/lang/String;Ljava/util/List;)V

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
