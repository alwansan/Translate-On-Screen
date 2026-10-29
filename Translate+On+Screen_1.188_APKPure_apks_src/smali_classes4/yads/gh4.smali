.class public final Lyads/gh4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/zy1;

.field public final b:Lyads/pu1;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lyads/zy1;Lyads/pu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/gh4;->a:Lyads/zy1;

    .line 5
    .line 6
    iput-object p2, p0, Lyads/gh4;->b:Lyads/pu1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyads/gh4;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyads/gh4;->d:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    return-void
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

.method public static a(Lyads/ry1;Lyads/z01;Lyads/ou1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/ry1;->d:Lyads/na5;

    .line 2
    .line 3
    iget-object p1, p1, Lyads/z01;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyads/ho1;

    .line 22
    .line 23
    invoke-static {v1}, Lyads/hh4;->a(Lyads/ho1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lyads/na5;->a(Ljava/lang/String;)Lyads/ia5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v1, p0}, Lyads/no1;->a(Lyads/ho1;Lyads/ry1;)Lyads/ia5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lyads/na5;->a(Lyads/ia5;)V
    :try_end_0
    .catch Lyads/qa5; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p2, Lyads/ou1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lyads/ou1;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v3, v1, Lyads/zn1;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    instance-of v2, v2, Lyads/ba5;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v3, v1, Lyads/co1;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    instance-of v2, v2, Lyads/fa5;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v3, v1, Lyads/do1;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    instance-of v2, v2, Lyads/ea5;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of v3, v1, Lyads/fo1;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    instance-of v2, v2, Lyads/ga5;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v3, v1, Lyads/ao1;

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    instance-of v2, v2, Lyads/ca5;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    instance-of v3, v1, Lyads/go1;

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    instance-of v2, v2, Lyads/ha5;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    instance-of v3, v1, Lyads/bo1;

    .line 94
    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    instance-of v2, v2, Lyads/da5;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    instance-of v3, v1, Lyads/yn1;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    instance-of v2, v2, Lyads/aa5;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    instance-of v2, v1, Lyads/eo1;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    if-nez v2, :cond_0

    .line 113
    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {v1}, Lyads/hh4;->a(Lyads/ho1;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1}, Lyads/hh4;->a(Lyads/ho1;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v4}, Lyads/na5;->a(Ljava/lang/String;)Lyads/ia5;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "\n                           Variable inconsistency detected!\n                           at DivData: "

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " ("

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")\n                           at VariableController: "

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\n                        "

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lim/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lyads/ou1;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lyads/ou1;->a()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-void
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
