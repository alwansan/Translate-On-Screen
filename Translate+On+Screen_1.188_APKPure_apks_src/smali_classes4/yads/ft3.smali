.class public final Lyads/ft3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/c4;

.field public final b:Lyads/jg5;

.field public final c:Lyads/fe5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/c4;Lyads/jg5;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/fe5;

    .line 2
    .line 3
    new-instance v1, Lyads/yr3;

    .line 4
    .line 5
    invoke-direct {v1}, Lyads/yr3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lyads/fe5;-><init>(Landroid/content/Context;Lyads/re5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lyads/ft3;->a:Lyads/c4;

    .line 15
    .line 16
    iput-object p3, p0, Lyads/ft3;->b:Lyads/jg5;

    .line 17
    .line 18
    iput-object v0, p0, Lyads/ft3;->c:Lyads/fe5;

    .line 19
    .line 20
    return-void
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

.method public static final a(Lyads/ft3;Ljava/util/List;Lrl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyads/ct3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyads/ct3;

    .line 7
    .line 8
    iget v1, v0, Lyads/ct3;->d:I

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
    iput v1, v0, Lyads/ct3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyads/ct3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyads/ct3;-><init>(Lyads/ft3;Lrl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyads/ct3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyads/ct3;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Lll/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lyads/ft3;->b:Lyads/jg5;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    invoke-static {p1, v3}, Lml/n;->k(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lyads/be5;

    .line 77
    .line 78
    iget-object v3, v3, Lyads/be5;->b:Lyads/md5;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v7, Lyads/ir3;

    .line 85
    .line 86
    iget-object p1, p0, Lyads/ft3;->a:Lyads/c4;

    .line 87
    .line 88
    invoke-direct {v7, p1}, Lyads/ir3;-><init>(Lyads/c4;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lyads/hx3;

    .line 92
    .line 93
    invoke-direct {v8}, Lyads/hx3;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lyads/ct3;->d:I

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Llm/k;

    .line 102
    .line 103
    invoke-static {v0}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v2, v0}, Llm/k;-><init>(ILpl/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Llm/k;->q()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lyads/ig5;

    .line 114
    .line 115
    invoke-direct {v6, p1}, Lyads/ig5;-><init>(Llm/k;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p2, Lyads/jg5;->a:Lyads/eg5;

    .line 119
    .line 120
    new-instance v9, Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p2, v5, Lyads/eg5;->b:Lyads/cg5;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lyads/cg5;->a(Ljava/util/List;)Lyads/bg5;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p2, Lyads/bg5;->a:Ljava/util/List;

    .line 135
    .line 136
    iget-object v1, v5, Lyads/eg5;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lyads/bg5;->b:Ljava/util/List;

    .line 142
    .line 143
    new-instance v4, Lyads/dg5;

    .line 144
    .line 145
    invoke-direct/range {v4 .. v9}, Lyads/dg5;-><init>(Lyads/eg5;Lyads/dd4;Lyads/qf5;Lyads/cc5;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lyads/eg5;->a:Lyads/jp5;

    .line 149
    .line 150
    move-object v5, v8

    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v9

    .line 153
    move-object v9, v5

    .line 154
    move-object v5, p2

    .line 155
    move-object v6, v4

    .line 156
    move-object v4, v0

    .line 157
    invoke-virtual/range {v4 .. v9}, Lyads/jp5;->a(Ljava/util/List;Lyads/dg5;Ljava/lang/Object;Lyads/qf5;Lyads/cc5;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Llm/k;->p()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p1, Lql/a;->b:Lql/a;

    .line 165
    .line 166
    if-ne p2, p1, :cond_4

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    :goto_2
    check-cast p2, Lyads/hg5;

    .line 170
    .line 171
    instance-of p1, p2, Lyads/fg5;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    sget-object p0, Lml/r;->b:Lml/r;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_5
    instance-of p1, p2, Lyads/gg5;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p0, p0, Lyads/ft3;->c:Lyads/fe5;

    .line 183
    .line 184
    check-cast p2, Lyads/gg5;

    .line 185
    .line 186
    iget-object p1, p2, Lyads/gg5;->a:Ljava/util/List;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-virtual {p0, p1, p2}, Lyads/fe5;->a(Ljava/util/List;Lyads/ui5;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_6
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    return-object p0
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
