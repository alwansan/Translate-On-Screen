.class public final Lyads/xt0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/jt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final a(Lyads/xt0;Lyads/xo0;Ljava/util/List;Ljava/lang/Object;Lyads/ia5;)Lyads/ia5;
    .locals 3

    .line 167
    instance-of v0, p4, Lyads/aa5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyads/aa5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v0}, Lyads/ia5;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/json/JSONArray;

    .line 169
    new-instance v1, Lyads/tt0;

    invoke-direct {v1, p0}, Lyads/tt0;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p2}, Lml/l;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lyads/xt0;->a(Lyads/xo0;Lyads/wt0;Ljava/util/List;)Lyads/wt0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    invoke-static {p2}, Lml/l;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1, p2, p3}, Lyads/xt0;->a(Lyads/xo0;Lyads/wt0;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {v0, p0}, Lyads/aa5;->a(Lorg/json/JSONArray;)V

    return-object p4

    .line 172
    :cond_0
    instance-of v0, p4, Lyads/da5;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lyads/da5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v0}, Lyads/ia5;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lorg/json/JSONObject;

    .line 174
    new-instance v1, Lyads/ut0;

    invoke-direct {v1, p0}, Lyads/ut0;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p2}, Lml/l;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lyads/xt0;->a(Lyads/xo0;Lyads/wt0;Ljava/util/List;)Lyads/wt0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    invoke-static {p2}, Lml/l;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v1, p2, p3}, Lyads/xt0;->a(Lyads/xo0;Lyads/wt0;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {v0, p0}, Lyads/da5;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-object p4

    .line 177
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Action requires array or dictionary variable"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    return-object p4
.end method

.method public static a(Lyads/xo0;Lyads/wt0;Ljava/util/List;)Lyads/wt0;
    .locals 12

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v2}, Lyads/wt0;->get(Ljava/lang/String;)Lyads/wt0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lyads/vt0;->a:Lyads/vt0;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string v5, "Element with path \'"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {p2, v3}, Lml/l;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "/"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x3e

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static/range {v6 .. v11}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\' is not a structure"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-static {p2, v3}, Lml/l;->S(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "/"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0x3e

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static/range {v6 .. v11}, Lml/l;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, "\' is not found"

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p2}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_1
    move v1, v3

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v0, "Unable to use \'"

    .line 135
    .line 136
    const-string v1, "\' as array index"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p2}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_2
    invoke-static {}, Lml/m;->j()V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_3
    return-object p1
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

.method public static a(Lyads/xo0;Lyads/wt0;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-interface {p1, p3, p2}, Lyads/wt0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 179
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "Position \'"

    const-string v2, "\' is out of array bounds"

    .line 180
    invoke-static {v1, p2, v2}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p3}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p1

    .line 182
    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "Unable to use \'"

    const-string v2, "\' as array index"

    .line 183
    invoke-static {v1, p2, v2}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p3}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyads/ct0;Lyads/xo0;Lyads/qy1;)Z
    .locals 0

    .line 185
    instance-of p1, p2, Lyads/bt0;

    if-eqz p1, :cond_0

    check-cast p2, Lyads/bt0;

    .line 186
    iget-object p1, p2, Lyads/bt0;->a:Lyads/zt0;

    .line 187
    invoke-virtual {p0, p1, p3, p4}, Lyads/xt0;->a(Lyads/zt0;Lyads/xo0;Lyads/qy1;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lyads/zt0;Lyads/xo0;Lyads/qy1;)Z
    .locals 9

    .line 154
    iget-object v0, p1, Lyads/zt0;->c:Lyads/my1;

    invoke-virtual {v0, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    iget-object v1, p1, Lyads/zt0;->a:Lyads/my1;

    invoke-virtual {v1, p3}, Lyads/my1;->a(Lyads/qy1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 156
    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lim/n;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 160
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p1, Lyads/zt0;->b:Lyads/nn1;

    invoke-static {p1, p3}, Lyads/yt0;->a(Lyads/nn1;Lyads/qy1;)Ljava/lang/Object;

    move-result-object v7

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Malformed path \'"

    const-string v0, "\': all path segments are empty"

    .line 164
    invoke-static {p3, v1, v0}, Lm3/p;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 165
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lyads/yt0;->a(Lyads/xo0;Ljava/lang/Throwable;)V

    return v2

    .line 166
    :cond_2
    new-instance v3, Lap/g;

    const/16 v8, 0xc

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lap/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v0, p3, v3}, Lyads/ya5;->a(Lyads/xo0;Ljava/lang/String;Lyads/qy1;Lzl/l;)V

    return v2
.end method
