.class public final Lph/y1;
.super Lph/a2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lph/ju;Lph/ju;I)V
    .locals 0

    .line 1
    iput p3, p0, Lph/y1;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lph/a2;-><init>(Lph/ju;Lph/ju;)V

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
.end method


# virtual methods
.method public final b(Lph/ts;Lph/d2;)Lcc/k0;
    .locals 3

    .line 1
    iget v0, p0, Lph/y1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lph/a2;->a:Lph/ju;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lph/a2;->b:Lph/ju;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v0, Lcc/k0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of p2, p2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_5

    .line 23
    .line 24
    iget-object p2, p1, Lcc/k0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p2, p2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcc/k0;->a()Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcc/k0;->a()Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p2, Ljava/lang/Double;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcc/k0;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_0
    new-instance v0, Lcc/k0;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    add-long/2addr p1, v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_1
    new-instance v0, Lcc/k0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    add-double/2addr p1, v1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    new-instance p2, Lcc/k0;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, ""

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcc/k0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcc/k0;->f:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, p2

    .line 141
    :goto_3
    return-object v0

    .line 142
    :pswitch_0
    new-instance v0, Lcc/k0;

    .line 143
    .line 144
    iget-object v1, p0, Lph/a2;->a:Lph/ju;

    .line 145
    .line 146
    invoke-virtual {v1, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcc/k0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, Lph/a2;->b:Lph/ju;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcc/k0;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 p1, 0x0

    .line 171
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Lcc/k0;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lph/a2;->a:Lph/ju;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcc/k0;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Lph/a2;->b:Lph/ju;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lph/ju;->a(Lph/ts;Lph/d2;)Lcc/k0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_5
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lph/y1;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "Yg==\n"

    .line 8
    .line 9
    const-string v1, "Sel0U3Q9t48=\n"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "yps=\n"

    .line 17
    .line 18
    const-string v1, "7L2G2z9FxqQ=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_1
    const-string v0, "c1s=\n"

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/qam/RldI/YnXQxM;->DsXSfDKX:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
