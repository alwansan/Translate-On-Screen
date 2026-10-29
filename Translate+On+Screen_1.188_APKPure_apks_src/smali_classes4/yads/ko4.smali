.class public final Lyads/ko4;
.super Lyads/h72;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/ko4;

.field public static final b:Ljava/util/List;

.field public static final c:Lyads/lv1;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyads/ko4;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/ko4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/ko4;->a:Lyads/ko4;

    .line 7
    .line 8
    new-instance v0, Lyads/j72;

    .line 9
    .line 10
    sget-object v1, Lyads/lv1;->g:Lyads/lv1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lyads/j72;-><init>(Lyads/lv1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lyads/j72;

    .line 17
    .line 18
    sget-object v4, Lyads/lv1;->c:Lyads/lv1;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Lyads/j72;-><init>(Lyads/lv1;I)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v3}, [Lyads/j72;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lml/m;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lyads/ko4;->b:Ljava/util/List;

    .line 32
    .line 33
    sput-object v1, Lyads/ko4;->c:Lyads/lv1;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Lyads/ko4;->d:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/h72;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method


# virtual methods
.method public final a(Lyads/mv1;Lyads/iv1;Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyads/qb0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x17

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v0, v2

    .line 34
    .line 35
    if-ltz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lyads/rb0;->a(Lyads/qb0;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v2, p1, Lyads/qb0;->b:J

    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    .line 45
    .line 46
    long-to-int p3, v0

    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lyads/qb0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object p1, p1, Lyads/qb0;->c:Ljava/util/TimeZone;

    .line 59
    .line 60
    invoke-direct {p3, v0, v1, p1}, Lyads/qb0;-><init>(JLjava/util/TimeZone;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_0
    const-string p1, "Expecting hours in [0..23], instead got "

    .line 65
    .line 66
    const-string p2, "."

    .line 67
    .line 68
    invoke-static {v0, v1, p1, p2}, Lm3/p;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "setHours"

    .line 73
    .line 74
    invoke-static {p2, p1, p3}, Lyads/kv1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .line 79
    sget-object v0, Lyads/ko4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "setHours"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final c()Lyads/lv1;
    .locals 1

    .line 1
    sget-object v0, Lyads/ko4;->c:Lyads/lv1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyads/ko4;->d:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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
.end method
