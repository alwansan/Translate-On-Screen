.class public final Lph/sg;
.super Lph/yh;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public final b(Lph/ts;Lph/d2;)Lcc/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Lph/yh;->b:Lph/ju;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lph/yh;->a:Lph/ju;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcc/k0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcc/k0;

    .line 20
    .line 21
    check-cast v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object p2, v0, Lcc/k0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v2, v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcc/k0;

    .line 40
    .line 41
    check-cast v1, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcc/k0;->a()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    new-instance p1, Lcc/k0;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    iget-object p2, v0, Lcc/k0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcc/k0;

    .line 82
    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcc/k0;->a()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    new-instance p1, Lcc/k0;

    .line 112
    .line 113
    check-cast v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcc/k0;->a()Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    aget-object p2, v1, p2

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "2U6uyvv2WYz9UKnE/b9SnbxPqcf6tU6T7Ej8wuyiHJ/kTK7A+qVVlfIc+w==\n"

    .line 135
    .line 136
    const-string v3, "nDzcpYnWPPo=\n"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "+q11sGypVoe6tyGrPqVMjP3MCORxvh+Is7cgqm2lT5my5SGhevBQi7fyNrA+\n"

    .line 149
    .line 150
    const-string v3, "3ZdVxB7QP+k=\n"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lph/kf;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, p2, p1, v0, v2}, Lph/kf;-><init>(Lph/d2;Lph/ts;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
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
.end method
