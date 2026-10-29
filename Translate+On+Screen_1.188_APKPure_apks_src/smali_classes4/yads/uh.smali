.class public abstract Lyads/uh;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 100
    invoke-static {p0}, Lyads/kv1;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {p0, p1, v0}, Lyads/uh;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/json/JSONArray;

    const/4 v0, 0x1

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    .line 72
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 73
    new-instance p1, Lll/i;

    invoke-direct {p1, p0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 74
    :goto_0
    nop

    instance-of p1, p0, Lll/i;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lyads/k10;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 75
    :try_start_0
    invoke-static {p0}, Lyads/j10;->a(Ljava/lang/String;)I

    move-result p0

    .line 76
    new-instance v1, Lyads/k10;

    invoke-direct {v1, p0}, Lyads/k10;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    new-instance v1, Lll/i;

    invoke-direct {v1, p0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    instance-of p0, v1, Lll/i;

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 79
    :goto_1
    check-cast v0, Lyads/k10;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 92
    const-string v0, "array"

    const/4 v1, 0x0

    invoke-static {v0, p0, p2, p1, v1}, Lyads/uh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p4, :cond_0

    .line 93
    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p4, "<"

    const-string v0, ">, "

    .line 94
    invoke-static {p4, p0, v0}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    invoke-interface {p2, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 96
    const-string p2, "("

    .line 97
    invoke-static {p1, p2, p0}, Lg3/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v5, Lap/p6;

    const/16 p0, 0x10

    invoke-direct {v5, p0}, Lap/p6;-><init>(I)V

    const-string v4, ")"

    const/16 v6, 0x19

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p3, p1}, Lyads/kv1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Lyads/lv1;Ljava/lang/Object;Z)V
    .locals 3

    .line 80
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_2

    .line 82
    instance-of v0, p3, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 83
    instance-of v0, p3, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const-string p3, "Array"

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 85
    :cond_1
    const-string p3, "Dict"

    goto :goto_0

    .line 86
    :cond_2
    const-string p3, "Number"

    goto :goto_0

    .line 87
    :cond_3
    const-string p3, "Null"

    .line 88
    :goto_0
    iget-object p2, p2, Lyads/lv1;->b:Ljava/lang/String;

    .line 89
    const-string v0, ", got "

    const-string v1, "."

    .line 90
    const-string v2, "Incorrect value type: expected "

    invoke-static {v2, p2, v0, p3, v1}, Lu/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 91
    const-string p3, "array"

    invoke-static {p3, p0, p1, p2, p4}, Lyads/uh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    int-to-long v3, v0

    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-gez v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Requested index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ") out of bounds array size ("

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")."

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "array"

    .line 63
    .line 64
    invoke-static {v1, p0, p1, v0, p2}, Lyads/uh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
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

.method public static final b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyads/uh;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 34
    :try_start_0
    invoke-static {p0}, Lyads/j85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    new-instance v1, Lyads/k85;

    invoke-direct {v1, p0}, Lyads/k85;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 36
    new-instance v1, Lll/i;

    invoke-direct {v1, p0}, Lll/i;-><init>(Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    instance-of p0, v1, Lll/i;

    if-eqz p0, :cond_0

    move-object v1, v0

    .line 38
    :cond_0
    check-cast v1, Lyads/k85;

    if-eqz v1, :cond_1

    .line 39
    iget-object v0, v1, Lyads/k85;->a:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
