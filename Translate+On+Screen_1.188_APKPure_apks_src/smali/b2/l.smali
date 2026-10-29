.class public final Lb2/l;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lb2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb2/l;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb2/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2/k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lb2/k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb2/l;->a:Lb2/k;

    .line 10
    .line 11
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static a(IIZIIII)Lb2/l;
    .locals 6

    .line 1
    .line 2
    const-string v0, " Z"

    .line 3
    .line 4
    const-string v1, ","

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    div-int/lit8 p2, p0, 0x2

    .line 9
    .line 10
    div-int/lit8 p3, p1, 0x2

    .line 11
    .line 12
    const-string p4, "M0,"

    .line 13
    .line 14
    const/4 p5, 0x0

    sget-object p5, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->lgGU:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2, p4, p5, v1}, Lu/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    const-string p6, " 0 1,1 "

    .line 21
    .line 22
    .line 23
    invoke-static {p4, p3, p6, p0, v1}, Laa/n;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p3, p5, p2, v1}, Laa/n;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, " 0 1,1 0,"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "M "

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    div-int/lit8 v2, p0, 0x2

    .line 56
    .line 57
    div-int/lit8 v3, p1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p3

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p5

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p6}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, ",0 L "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    sub-int v2, p0, p4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, ",0"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, " 0 0,1 "

    .line 98
    .line 99
    const-string v4, " A "

    .line 100
    .line 101
    if-lez p4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v4, p4, v1, p4}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v3, p0, v1, p4}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    :cond_1
    const-string p4, " L "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    sub-int v5, p1, p5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    if-lez p5, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v4, p5, v1, p5}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    sub-int p5, p0, p5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {p2, p4, p6, v1, p1}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    .line 147
    if-lez p6, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v4, p6, v1, p6}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 151
    .line 152
    const-string p4, " 0 0,1 0,"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    sub-int p4, p1, p6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    :cond_3
    if-lez p3, :cond_4

    .line 163
    .line 164
    const-string p4, " L 0,"

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p4, p3, v4, p3}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v1, p3, v3, p3}, Laa/n;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    :goto_0
    new-instance p3, Lb2/l;

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, p2, p0, p1}, Lb2/l;-><init>(Ljava/lang/String;II)V

    .line 186
    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb2/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb2/l;

    .line 12
    .line 13
    iget-object v0, p0, Lb2/l;->a:Lb2/k;

    .line 14
    .line 15
    iget-object p1, p1, Lb2/l;->a:Lb2/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb2/k;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->a:Lb2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/l;->a:Lb2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/k;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
