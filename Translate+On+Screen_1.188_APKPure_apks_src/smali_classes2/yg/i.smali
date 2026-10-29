.class public final Lyg/i;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lyg/i;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyg/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lyg/i;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lyg/i;->c:Z

    .line 10
    .line 11
    sput-object v0, Lyg/i;->d:Lyg/i;

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
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v2, v0

    .line 11
    :goto_1
    iget-boolean v3, p0, Lyg/i;->c:Z

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget-boolean v3, p0, Lyg/i;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move v3, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_3
    :goto_2
    move v3, v0

    .line 23
    :goto_3
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_4
    sget-object v2, Lyg/c;->c:Lyg/c;

    .line 27
    .line 28
    iget-object v2, v2, Lyg/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lvg/j;

    .line 49
    .line 50
    iget-object v3, v3, Lvg/j;->e:Lah/a;

    .line 51
    .line 52
    if-nez p2, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v4, v1

    .line 58
    goto :goto_6

    .line 59
    :cond_7
    :goto_5
    move v4, v0

    .line 60
    :goto_6
    iget-object v5, v3, Lah/a;->b:Lcom/google/android/gms/internal/ads/tu0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_8

    .line 69
    .line 70
    const-string v4, "locked"

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_8
    const-string v4, "unlocked"

    .line 74
    .line 75
    :goto_7
    invoke-virtual {v3}, Lah/a;->f()Landroid/webkit/WebView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "setDeviceLockState"

    .line 84
    .line 85
    sget-object v6, Lyg/h;->a:Lyg/h;

    .line 86
    .line 87
    invoke-virtual {v6, v3, v5, v4}, Lyg/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    :goto_8
    return-void
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
