.class public final Lyads/jr3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lll/f;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lll/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/jr3;->a:Lll/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/jr3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 140
    iget-object v0, p0, Lyads/jr3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lyads/jr3;->a:Lll/f;

    invoke-interface {v2}, Lll/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/kr1;

    if-eqz v2, :cond_0

    .line 142
    iget v3, v2, Lyads/kr1;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lyads/kr1;->c:I

    .line 143
    iget-object v2, v2, Lyads/kr1;->a:Lyads/hr1;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lyads/jr3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/mg5;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/jr3;->a:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyads/kr1;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Lyads/nr1;

    .line 16
    .line 17
    sget-object p1, Lyads/nj2;->c:Lyads/kj2;

    .line 18
    .line 19
    sget-object v5, Lyads/ta4;->f:Lyads/ta4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v1 .. v8}, Lyads/nr1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lyads/jr3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyads/pn5;

    .line 35
    .line 36
    invoke-direct {p1, v2, p2}, Lyads/pn5;-><init>(Ljava/lang/String;Lyads/mg5;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, v0, Lyads/kr1;->c:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    add-int/2addr p1, p2

    .line 48
    iput p1, v0, Lyads/kr1;->c:I

    .line 49
    .line 50
    iget-object p1, v0, Lyads/kr1;->a:Lyads/hr1;

    .line 51
    .line 52
    const/4 p3, 0x6

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, p3, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v0, Lyads/kr1;->d:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iput-boolean v2, v0, Lyads/kr1;->d:Z

    .line 67
    .line 68
    iget p1, v0, Lyads/kr1;->c:I

    .line 69
    .line 70
    add-int/2addr p1, p2

    .line 71
    iput p1, v0, Lyads/kr1;->c:I

    .line 72
    .line 73
    iget-object p1, v0, Lyads/kr1;->a:Lyads/hr1;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lyads/kr1;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p2, v0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lyads/ir1;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, v0, Lyads/kr1;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lyads/ir1;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_2
    return-void

    .line 133
    :cond_3
    invoke-interface {p2}, Lyads/mg5;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lyads/jr3;->a()V

    .line 137
    .line 138
    .line 139
    return-void
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
