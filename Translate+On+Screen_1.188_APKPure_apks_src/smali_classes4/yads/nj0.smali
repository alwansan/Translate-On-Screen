.class public final Lyads/nj0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/f1;

.field public final b:Lkotlin/jvm/internal/j;


# direct methods
.method public constructor <init>(Lyads/f1;Lzl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/nj0;->a:Lyads/f1;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/j;

    .line 7
    .line 8
    iput-object p2, p0, Lyads/nj0;->b:Lkotlin/jvm/internal/j;

    .line 9
    .line 10
    return-void
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
.method public final a(Lyads/g8;JLrl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lyads/mj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyads/mj0;

    .line 7
    .line 8
    iget v1, v0, Lyads/mj0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyads/mj0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/mj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyads/mj0;-><init>(Lyads/nj0;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyads/mj0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyads/mj0;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lql/a;->b:Lql/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lll/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lap/y2;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    iget-wide p2, v0, Lyads/mj0;->c:J

    .line 52
    .line 53
    iget-object p1, v0, Lyads/mj0;->b:Lyads/g8;

    .line 54
    .line 55
    invoke-static {p4}, Lll/a;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lll/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lyads/nj0;->b:Lkotlin/jvm/internal/j;

    .line 63
    .line 64
    iput-object p1, v0, Lyads/mj0;->b:Lyads/g8;

    .line 65
    .line 66
    iput-wide p2, v0, Lyads/mj0;->c:J

    .line 67
    .line 68
    iput v3, v0, Lyads/mj0;->f:I

    .line 69
    .line 70
    invoke-interface {p4, p1, v0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 78
    .line 79
    return-object p4

    .line 80
    :cond_5
    iget-object p4, p0, Lyads/nj0;->a:Lyads/f1;

    .line 81
    .line 82
    iget-object v1, p4, Lyads/f1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget-object p4, p4, Lyads/f1;->b:Lyads/y62;

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Lyads/y62;->a(Lyads/g8;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_6

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_6
    iget-object p4, p0, Lyads/nj0;->a:Lyads/f1;

    .line 98
    .line 99
    iput-object v4, v0, Lyads/mj0;->b:Lyads/g8;

    .line 100
    .line 101
    iput v2, v0, Lyads/mj0;->f:I

    .line 102
    .line 103
    iget-object v1, p4, Lyads/f1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    iget-object p4, p4, Lyads/f1;->b:Lyads/y62;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lyads/y62;->a(Lyads/g8;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Llm/p;

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    move-object p4, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    new-instance p4, Lyads/e1;

    .line 122
    .line 123
    invoke-direct {p4, p1, v4}, Lyads/e1;-><init>(Llm/p;Lpl/c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3, p4, v0}, Llm/c0;->K(JLzl/p;Lpl/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object p4, p1

    .line 131
    :goto_2
    if-ne p4, v5, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :cond_8
    :goto_4
    if-nez p4, :cond_9

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_9
    return-object p4
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
