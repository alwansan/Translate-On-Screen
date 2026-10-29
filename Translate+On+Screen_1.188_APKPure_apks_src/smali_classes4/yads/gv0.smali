.class public final Lyads/gv0;
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
    iput-object p1, p0, Lyads/gv0;->a:Lyads/bx2;

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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lyads/ex2;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x1bc62

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    const v2, 0x2fd67c

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    const v2, 0x683094a

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    .line 26
    const v2, 0x6873db1

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    const-string v1, "slide"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lyads/ev0;

    .line 39
    .line 40
    iget-object v1, p0, Lyads/gv0;->a:Lyads/bx2;

    .line 41
    .line 42
    iget-object v1, v1, Lyads/bx2;->F1:Lll/f;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lyads/fh1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lyads/fh1;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/eh1;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lyads/ev0;-><init>(Lyads/eh1;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    const-string v1, "scale"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v0, Lyads/cv0;

    .line 67
    .line 68
    iget-object v1, p0, Lyads/gv0;->a:Lyads/bx2;

    .line 69
    .line 70
    iget-object v1, v1, Lyads/bx2;->v1:Lll/f;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lyads/mf1;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lyads/mf1;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/lf1;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lyads/cv0;-><init>(Lyads/lf1;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x0

    sget-object v1, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->hAspHYrZ:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v0, Lyads/bv0;

    .line 98
    .line 99
    iget-object v1, p0, Lyads/gv0;->a:Lyads/bx2;

    .line 100
    .line 101
    iget-object v1, v1, Lyads/bx2;->q0:Lll/f;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lyads/j21;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lyads/j21;->b(Lyads/xy3;Lorg/json/JSONObject;)Lyads/i21;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1}, Lyads/bv0;-><init>(Lyads/i21;)V

    .line 118
    return-object v0

    .line 119
    .line 120
    :cond_2
    const-string v1, "set"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    new-instance v0, Lyads/dv0;

    .line 129
    .line 130
    iget-object v1, p0, Lyads/gv0;->a:Lyads/bx2;

    .line 131
    .line 132
    iget-object v1, v1, Lyads/bx2;->N:Lll/f;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lll/f;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lyads/zu0;

    .line 139
    .line 140
    new-instance v2, Lyads/yu0;

    .line 141
    .line 142
    iget-object v1, v1, Lyads/zu0;->a:Lyads/bx2;

    .line 143
    .line 144
    iget-object v1, v1, Lyads/bx2;->O:Lll/f;

    .line 145
    .line 146
    sget-object v3, Lyads/av0;->a:Lyads/c03;

    .line 147
    .line 148
    const-string v4, "items"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2, v4, v1, v3}, Lyads/ex2;->a(Lyads/xy3;Lorg/json/JSONObject;Ljava/lang/String;Lll/f;Lyads/c03;)Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, p1}, Lyads/yu0;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2}, Lyads/dv0;-><init>(Lyads/yu0;)V

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_3
    const-string p1, "type"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1, v0}, Lyads/cz3;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lyads/bz3;

    .line 165
    move-result-object p1

    .line 166
    throw p1
.end method
