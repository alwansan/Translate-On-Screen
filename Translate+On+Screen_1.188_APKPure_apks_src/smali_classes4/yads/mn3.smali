.class public Lyads/mn3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/xq3;


# instance fields
.field public final a:Lyads/kk3;

.field public final b:Lyads/w8;

.field public final c:Lyads/px3;

.field public final d:Lyads/nl5;

.field public e:Ljava/lang/String;

.field public f:Lyads/nn3;


# direct methods
.method public constructor <init>(Lyads/kk3;Lyads/w8;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/px3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/px3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/nl5;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/nl5;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyads/mn3;->a:Lyads/kk3;

    .line 15
    .line 16
    iput-object p2, p0, Lyads/mn3;->b:Lyads/w8;

    .line 17
    .line 18
    iput-object v0, p0, Lyads/mn3;->c:Lyads/px3;

    .line 19
    .line 20
    iput-object v1, p0, Lyads/mn3;->d:Lyads/nl5;

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public a(Landroid/content/Context;IZ)Lyads/w95;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lyads/mn3;->f:Lyads/nn3;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lyads/nn3;->d:Lyads/ao3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyads/ao3;->a()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lyads/t95;

    .line 18
    .line 19
    sget-object p2, Lyads/s95;->g:Lyads/s95;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, v0, v0}, Lyads/t95;-><init>(Lyads/s95;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lyads/wk5;->b(Landroid/view/View;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lyads/t95;

    .line 32
    .line 33
    sget-object p2, Lyads/s95;->h:Lyads/s95;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v0}, Lyads/t95;-><init>(Lyads/s95;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lyads/wk5;->a:Lyads/ll5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lyads/ll5;->a(Landroid/view/View;)Lyads/ml5;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v2, v1, Lyads/ml5;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lyads/mn3;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, v1, Lyads/ml5;->a:I

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v2}, Lyads/r95;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/t95;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyads/mn3;->a(Landroid/view/View;I)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lyads/mn3;->e:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Lyads/t95;

    .line 70
    .line 71
    sget-object p3, Lyads/s95;->e:Lyads/s95;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p3, v0, p1}, Lyads/t95;-><init>(Lyads/s95;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-object p2

    .line 76
    .line 77
    :cond_4
    iget-object p2, p0, Lyads/mn3;->b:Lyads/w8;

    .line 78
    .line 79
    iget-object p2, p2, Lyads/w8;->k:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lyads/cm0;->b:[Lyads/cm0;

    .line 82
    .line 83
    const/4 v0, 0x0

    sget-object v0, Lko/yXwl/UJoHfYU;->XGwAFEDYIzV:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lyads/mn3;->b:Lyads/w8;

    .line 92
    .line 93
    iget-boolean p2, p2, Lyads/w8;->I:Z

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    new-instance p2, Lyads/u95;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Lyads/u95;-><init>()V

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    iget-object p3, p0, Lyads/mn3;->d:Lyads/nl5;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lyads/nl5;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    if-nez p3, :cond_6

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, Lyads/mn3;->c:Lyads/px3;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p3}, Lyads/px3;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-lez p1, :cond_7

    .line 121
    .line 122
    new-instance p1, Lyads/u95;

    .line 123
    .line 124
    iget-object p2, p2, Lyads/u95;->a:Ljava/util/List;

    .line 125
    .line 126
    sget-object p3, Lyads/v95;->f:Lyads/v95;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p3}, Lml/l;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lyads/u95;-><init>(Ljava/util/List;)V

    .line 134
    return-object p1

    .line 135
    :cond_7
    :goto_1
    return-object p2

    .line 136
    .line 137
    :cond_8
    :goto_2
    iget-object p2, p0, Lyads/mn3;->a:Lyads/kk3;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lyads/kk3;->a(Z)Lyads/w95;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    if-nez p3, :cond_b

    .line 144
    .line 145
    instance-of p3, p2, Lyads/u95;

    .line 146
    .line 147
    if-nez p3, :cond_9

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_9
    iget-object p3, p0, Lyads/mn3;->d:Lyads/nl5;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Lyads/nl5;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 154
    move-result-object p3

    .line 155
    .line 156
    if-nez p3, :cond_a

    .line 157
    goto :goto_3

    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lyads/mn3;->c:Lyads/px3;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, p3}, Lyads/px3;->a(Landroid/view/View;Landroid/graphics/Rect;)I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-lez p1, :cond_b

    .line 166
    .line 167
    new-instance p1, Lyads/u95;

    .line 168
    .line 169
    check-cast p2, Lyads/u95;

    .line 170
    .line 171
    iget-object p2, p2, Lyads/u95;->a:Ljava/util/List;

    .line 172
    .line 173
    sget-object p3, Lyads/v95;->f:Lyads/v95;

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p3}, Lml/l;->M(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Lyads/u95;-><init>(Ljava/util/List;)V

    .line 181
    return-object p1

    .line 182
    :cond_b
    :goto_3
    return-object p2
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .line 183
    invoke-static {p1}, Lyads/wk5;->a(Landroid/view/View;)I

    move-result p1

    .line 184
    const-string v0, "actualPercent: "

    const-string v1, ", expectedPercent: "

    .line 185
    invoke-static {p1, p2, v0, v1}, Laa/n;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iput-object v0, p0, Lyads/mn3;->e:Ljava/lang/String;

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
