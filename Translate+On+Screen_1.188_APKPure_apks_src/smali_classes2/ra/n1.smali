.class public abstract Lra/n1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lqm/q;ZLqm/q;Lzl/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p3, Lrl/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p2, p0}, Lra/y0;->d(Lzl/p;Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, p3}, Lkotlin/jvm/internal/c0;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p3, Lzl/p;

    .line 20
    .line 21
    invoke-interface {p3, p2, p0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Llm/i0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    new-instance p3, Llm/t;

    .line 27
    .line 28
    invoke-direct {p3, p2, v0}, Llm/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    move-object p2, p3

    .line 32
    :goto_1
    sget-object p3, Lql/a;->b:Lql/a;

    .line 33
    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Llm/q1;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Llm/c0;->e:Lel/g;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :goto_2
    return-object p3

    .line 46
    :cond_2
    invoke-virtual {p0}, Lqm/q;->o0()V

    .line 47
    .line 48
    .line 49
    instance-of p3, v0, Llm/t;

    .line 50
    .line 51
    if-eqz p3, :cond_5

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Llm/t;

    .line 57
    .line 58
    iget-object p1, p1, Llm/t;->a:Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of p3, p1, Llm/c2;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    check-cast p1, Llm/c2;

    .line 65
    .line 66
    iget-object p1, p1, Llm/c2;->b:Llm/f1;

    .line 67
    .line 68
    if-ne p1, p0, :cond_4

    .line 69
    .line 70
    instance-of p0, p2, Llm/t;

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    check-cast p2, Llm/t;

    .line 76
    .line 77
    iget-object p0, p2, Llm/t;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    check-cast v0, Llm/t;

    .line 81
    .line 82
    iget-object p0, v0, Llm/t;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    invoke-static {v0}, Llm/c0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_3
    return-object p2

    .line 90
    :goto_4
    new-instance p2, Llm/t;

    .line 91
    .line 92
    iget-object p1, p1, Llm/i0;->b:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Llm/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Llm/q1;->X(Ljava/lang/Object;)Z

    .line 98
    .line 99
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
.end method
