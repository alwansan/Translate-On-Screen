.class public final Lta/ng;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lta/ig;


# instance fields
.field public final a:Lfe/n;

.field public final b:Lta/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/hg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lta/ng;->b:Lta/hg;

    .line 5
    .line 6
    sget-object p2, Li8/a;->e:Li8/a;

    .line 7
    .line 8
    invoke-static {p1}, Lk8/q;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk8/q;->a()Lk8/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lk8/q;->c(Li8/a;)Lk8/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Li8/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lh8/b;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lh8/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lfe/n;

    .line 35
    .line 36
    new-instance v0, Lqa/kf;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p1, v1}, Lqa/kf;-><init>(Lk8/o;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lfe/n;-><init>(Ldf/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lfe/n;

    .line 46
    .line 47
    new-instance v0, Lqa/kf;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, p1, v1}, Lqa/kf;-><init>(Lk8/o;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lfe/n;-><init>(Ldf/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lta/ng;->a:Lfe/n;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final a(Lc5/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/ng;->b:Lta/hg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lta/ng;->a:Lfe/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfe/n;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk8/p;

    .line 13
    .line 14
    iget v1, p1, Lc5/c0;->c:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lc5/c0;->l()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lh8/a;

    .line 23
    .line 24
    sget-object v2, Lh8/c;->b:Lh8/c;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lh8/a;-><init>(Ljava/lang/Object;Lh8/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lc5/c0;->l()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lh8/a;

    .line 35
    .line 36
    sget-object v2, Lh8/c;->c:Lh8/c;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lh8/a;-><init>(Ljava/lang/Object;Lh8/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance p1, Ljm/c;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {p1, v2}, Ljm/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lk8/p;->a(Lh8/a;Lh8/f;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
