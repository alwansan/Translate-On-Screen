.class public final Lyads/mo5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lyads/mo5;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lyads/mo5;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lyads/mo5;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lyads/mo5;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lyads/mo5;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lyads/mo5;->g:I

    .line 23
    .line 24
    iput v0, p0, Lyads/mo5;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lyads/mo5;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lyads/mo5;->j:F

    .line 33
    .line 34
    iput v0, p0, Lyads/mo5;->k:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()Lyads/fa0;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lyads/mo5;->h:F

    .line 3
    .line 4
    .line 5
    const v1, -0x800001

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lyads/mo5;->d:I

    .line 20
    .line 21
    if-eq v0, v6, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v3

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lyads/mo5;->i:I

    .line 31
    .line 32
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    .line 37
    if-eq v2, v8, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_3
    iget v2, p0, Lyads/mo5;->d:I

    .line 41
    .line 42
    if-eq v2, v11, :cond_5

    .line 43
    .line 44
    if-eq v2, v9, :cond_4

    .line 45
    .line 46
    if-eq v2, v6, :cond_5

    .line 47
    .line 48
    if-eq v2, v5, :cond_4

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v2, 0x0

    .line 54
    .line 55
    :goto_1
    new-instance v8, Lyads/fa0;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8}, Lyads/fa0;-><init>()V

    .line 59
    .line 60
    iget v12, p0, Lyads/mo5;->d:I

    .line 61
    .line 62
    if-eq v12, v11, :cond_8

    .line 63
    .line 64
    if-eq v12, v10, :cond_7

    .line 65
    .line 66
    if-eq v12, v9, :cond_6

    .line 67
    .line 68
    if-eq v12, v6, :cond_8

    .line 69
    .line 70
    if-eq v12, v5, :cond_6

    .line 71
    .line 72
    const-string v5, "Unknown textAlignment: "

    .line 73
    .line 74
    const/4 v6, 0x0

    sget-object v6, Lp6/sgu/ylVMqMfTWR;->njz:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v5, v6}, Lyads/a03;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    :goto_2
    iput-object v5, v8, Lyads/fa0;->c:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget v5, p0, Lyads/mo5;->e:F

    .line 92
    .line 93
    iget v6, p0, Lyads/mo5;->f:I

    .line 94
    .line 95
    cmpl-float v9, v5, v1

    .line 96
    .line 97
    if-eqz v9, :cond_9

    .line 98
    .line 99
    if-nez v6, :cond_9

    .line 100
    .line 101
    cmpg-float v3, v5, v3

    .line 102
    .line 103
    if-ltz v3, :cond_b

    .line 104
    .line 105
    cmpl-float v3, v5, v7

    .line 106
    .line 107
    if-lez v3, :cond_9

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_9
    if-eqz v9, :cond_a

    .line 111
    move v1, v5

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_a
    if-nez v6, :cond_c

    .line 115
    :cond_b
    :goto_3
    move v1, v7

    .line 116
    .line 117
    :cond_c
    :goto_4
    iput v1, v8, Lyads/fa0;->e:F

    .line 118
    .line 119
    iput v6, v8, Lyads/fa0;->f:I

    .line 120
    .line 121
    iget v1, p0, Lyads/mo5;->g:I

    .line 122
    .line 123
    iput v1, v8, Lyads/fa0;->g:I

    .line 124
    .line 125
    iput v0, v8, Lyads/fa0;->h:F

    .line 126
    .line 127
    iput v2, v8, Lyads/fa0;->i:I

    .line 128
    .line 129
    iget v1, p0, Lyads/mo5;->j:F

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    if-eq v2, v11, :cond_e

    .line 134
    .line 135
    if-ne v2, v10, :cond_d

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    .line 147
    :cond_e
    cmpg-float v2, v0, v4

    .line 148
    .line 149
    const/high16 v3, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-gtz v2, :cond_f

    .line 152
    mul-float/2addr v0, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_f
    sub-float/2addr v7, v0

    .line 155
    .line 156
    mul-float v0, v7, v3

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_10
    sub-float v0, v7, v0

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v0

    .line 164
    .line 165
    iput v0, v8, Lyads/fa0;->l:F

    .line 166
    .line 167
    iget v0, p0, Lyads/mo5;->k:I

    .line 168
    .line 169
    iput v0, v8, Lyads/fa0;->p:I

    .line 170
    .line 171
    iget-object v0, p0, Lyads/mo5;->c:Ljava/lang/CharSequence;

    .line 172
    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    iput-object v0, v8, Lyads/fa0;->a:Ljava/lang/CharSequence;

    .line 176
    :cond_11
    return-object v8
.end method
