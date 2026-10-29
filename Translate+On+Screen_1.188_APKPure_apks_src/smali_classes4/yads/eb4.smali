.class public final Lyads/eb4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lyads/gh4;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Lyads/gh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyads/eb4;->a:Lyads/gh4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyads/eb4;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyads/eb4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lap/y0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lap/y0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyads/eb4;->d:Landroidx/lifecycle/s;

    .line 27
    .line 28
    return-void
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

.method public static final a(Lyads/eb4;Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/eb4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyads/cb4;->a:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    aget p2, v1, p2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p2, v1, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lyads/eb4;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lyads/xo0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyads/xo0;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lyads/eb4;->a:Lyads/gh4;

    .line 45
    .line 46
    iget-object v3, v2, Lyads/gh4;->d:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v2, Lyads/gh4;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lyads/eh4;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v4, v1}, Lyads/eh4;->a(Lyads/xo0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v2, v2, Lyads/gh4;->d:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p0, p0, Lyads/eb4;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0

    .line 102
    throw p0
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


# virtual methods
.method public final a(Landroidx/lifecycle/u;Lyads/xo0;)Ljava/lang/Object;
    .locals 3

    .line 103
    iget-object v0, p0, Lyads/eb4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lyads/eb4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v2, p0, Lyads/eb4;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 106
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :cond_1
    filled-new-array {p2}, [Lyads/xo0;

    move-result-object p2

    invoke-static {p2}, Lqa/ud;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/o;

    move-result-object p1

    iget-object p2, p0, Lyads/eb4;->d:Landroidx/lifecycle/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->addObserver(Landroidx/lifecycle/t;)V

    sget-object p1, Lll/w;->a:Lll/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lyads/xo0;)V
    .locals 2

    .line 110
    iget-object v0, p1, Lyads/xo0;->l:Lyads/ro0;

    .line 111
    iget-object v0, v0, Lyads/ro0;->c:Landroidx/lifecycle/u;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0, v0, p1}, Lyads/eb4;->a(Landroidx/lifecycle/u;Lyads/xo0;)Ljava/lang/Object;

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    sget-object v0, Landroidx/lifecycle/b1;->j:Landroidx/lifecycle/b1;

    invoke-static {v0, p1}, Lhm/m;->c(Lzl/l;Ljava/lang/Object;)Lhm/k;

    move-result-object v0

    .line 115
    sget-object v1, Landroidx/lifecycle/b1;->k:Landroidx/lifecycle/b1;

    invoke-static {v0, v1}, Lhm/m;->e(Lhm/k;Lzl/l;)Lhm/g;

    move-result-object v0

    .line 116
    new-instance v1, Lhm/f;

    invoke-direct {v1, v0}, Lhm/f;-><init>(Lhm/g;)V

    .line 117
    invoke-virtual {v1}, Lhm/f;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Lhm/f;->next()Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_0
    check-cast v0, Landroidx/lifecycle/u;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {p0, v0, p1}, Lyads/eb4;->a(Landroidx/lifecycle/u;Lyads/xo0;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_2
    sget p1, Lyads/c23;->a:I

    .line 122
    sget-object p1, Lyads/xo4;->b:[Lyads/xo4;

    return-void

    .line 123
    :cond_3
    new-instance v0, Lyads/db4;

    invoke-direct {v0, p1, p1, p0}, Lyads/db4;-><init>(Lyads/xo0;Lyads/xo0;Lyads/eb4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
