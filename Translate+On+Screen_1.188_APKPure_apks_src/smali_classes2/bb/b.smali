.class public final Lbb/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lu/x0;Ljava/lang/Object;Ly9/f;Ly9/g;)Laa/i;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbb/b;->a:I

    .line 3
    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    move-object v6, p5

    .line 7
    .line 8
    check-cast v6, Lz9/j;

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    check-cast v7, Lz9/j;

    .line 13
    .line 14
    iget p5, p0, Lbb/b;->a:I

    .line 15
    .line 16
    .line 17
    packed-switch p5, :pswitch_data_0

    .line 18
    .line 19
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p2, "buildClient must be implemented"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :pswitch_1
    check-cast p4, Ly9/a;

    .line 28
    .line 29
    new-instance v1, Lma/b;

    .line 30
    .line 31
    const/16 v4, 0x12c

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v5, p3

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Laa/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu/x0;Ly9/f;Ly9/g;I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_2
    check-cast p4, Ly9/a;

    .line 42
    .line 43
    new-instance v1, Lea/e;

    .line 44
    .line 45
    const/16 v4, 0x134

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v5, p3

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Laa/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu/x0;Ly9/f;Ly9/g;I)V

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    move-object v5, p4

    .line 55
    .line 56
    check-cast v5, Laa/r;

    .line 57
    .line 58
    new-instance v1, Lca/e;

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p2

    .line 61
    move-object v4, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lca/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu/x0;Laa/r;Lz9/j;Lz9/j;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_4
    check-cast p4, Ly9/a;

    .line 68
    .line 69
    new-instance v1, Lca/a;

    .line 70
    .line 71
    const/16 v4, 0x1c1

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v5, p3

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Laa/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu/x0;Ly9/f;Ly9/g;I)V

    .line 79
    :goto_0
    return-object v1

    .line 80
    .line 81
    :sswitch_0
    check-cast p4, Ly9/a;

    .line 82
    .line 83
    new-instance v2, Lpa/b;

    .line 84
    move-object v5, p5

    .line 85
    .line 86
    check-cast v5, Lz9/j;

    .line 87
    .line 88
    move-object/from16 v6, p6

    .line 89
    .line 90
    check-cast v6, Lz9/j;

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v7, p3

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lpa/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz9/j;Lz9/j;Lu/x0;)V

    .line 97
    return-object v2

    .line 98
    .line 99
    :sswitch_1
    check-cast p4, Ly9/a;

    .line 100
    .line 101
    new-instance v2, Lcom/google/android/gms/internal/measurement/ba;

    .line 102
    .line 103
    const/16 v5, 0x33

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v6, p3

    .line 108
    move-object v7, p5

    .line 109
    .line 110
    move-object/from16 v8, p6

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, Laa/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILu/x0;Ly9/f;Ly9/g;I)V

    .line 114
    return-object v2

    .line 115
    .line 116
    .line 117
    :sswitch_2
    invoke-static {p4}, Laa/n;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    .line 121
    :sswitch_3
    check-cast p4, Lbb/a;

    .line 122
    .line 123
    new-instance v2, Lcb/a;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object p4, p3, Lu/x0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p4, Ljava/lang/Integer;

    .line 131
    .line 132
    new-instance v6, Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    if-eqz p4, :cond_0

    .line 144
    .line 145
    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 171
    const/4 v3, 0x1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    const/4 p4, 0x0

    sget-object p4, Lio/appmetrica/analytics/gpllibrary/internal/igEm/IbvgCqB;->wYSiEptFxa:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    move-object v3, p1

    .line 196
    move-object v4, p2

    .line 197
    move-object v5, p3

    .line 198
    move-object v7, p5

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v2 .. v8}, Lcb/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lu/x0;Landroid/os/Bundle;Ly9/f;Ly9/g;)V

    .line 204
    return-object v2

    nop

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
    .line 221
    .line 222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 223
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
