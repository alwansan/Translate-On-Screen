.class public final Lio/appmetrica/analytics/impl/F0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Sa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Ra;

.field public final c:Lio/appmetrica/analytics/impl/kf;

.field public final d:Lio/appmetrica/analytics/impl/lm;

.field public final e:Lio/appmetrica/analytics/impl/og;

.field public final f:Lio/appmetrica/analytics/impl/Rf;

.field public final g:Lio/appmetrica/analytics/impl/vi;

.field public final h:Lio/appmetrica/analytics/impl/Ii;

.field public final i:Lio/appmetrica/analytics/impl/Q7;

.field public final j:Lio/appmetrica/analytics/impl/wl;

.field public volatile k:Lio/appmetrica/analytics/impl/Ac;

.field public final l:Lio/appmetrica/analytics/impl/p0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ra;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/kf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/impl/kf;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Gd;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/q4;->m()Lio/appmetrica/analytics/impl/n4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lio/appmetrica/analytics/impl/Z3;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lio/appmetrica/analytics/impl/Z3;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/n4;->a(Lio/appmetrica/analytics/impl/T5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/q4;->i()Lio/appmetrica/analytics/impl/F6;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/F6;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Lio/appmetrica/analytics/impl/af;

    .line 49
    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/Kb;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/af;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/af;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/qd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v1}, Lml/l;->L(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/impl/qd;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ra;->b()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/Q6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q6;)Lio/appmetrica/analytics/impl/Rf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lio/appmetrica/analytics/impl/F0;->f:Lio/appmetrica/analytics/impl/Rf;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/q4;->j()Lio/appmetrica/analytics/impl/Q7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lio/appmetrica/analytics/impl/F0;->i:Lio/appmetrica/analytics/impl/Q7;

    .line 91
    .line 92
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ra;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, p1, v4}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/Rf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ii;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p0, Lio/appmetrica/analytics/impl/F0;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Q7;->a(Lio/appmetrica/analytics/impl/Ii;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ra;->b()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1, v4, v3}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ii;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/lm;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Ii;->a(Lio/appmetrica/analytics/impl/lm;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ra;->b()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/G0;->a(Lio/appmetrica/analytics/impl/Ii;Lio/appmetrica/analytics/impl/kf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/og;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/og;

    .line 127
    .line 128
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Ra;->b()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, v1, v4, p2, v3}, Lio/appmetrica/analytics/impl/G0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Rf;Lio/appmetrica/analytics/impl/Ii;Landroid/os/Handler;Lio/appmetrica/analytics/impl/lm;)Lio/appmetrica/analytics/impl/vi;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/vi;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/q4;->o()Lio/appmetrica/analytics/impl/wl;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->j:Lio/appmetrica/analytics/impl/wl;

    .line 143
    .line 144
    new-instance p1, Lio/appmetrica/analytics/impl/p0;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/p0;-><init>(Lio/appmetrica/analytics/impl/kf;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lio/appmetrica/analytics/impl/F0;->l:Lio/appmetrica/analytics/impl/p0;

    .line 150
    .line 151
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/Q7;
    .locals 0

    .line 289
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->i:Lio/appmetrica/analytics/impl/Q7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/F0;)Lio/appmetrica/analytics/impl/vi;
    .locals 0

    .line 124
    iget-object p0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/vi;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/eb;
    .locals 1

    .line 295
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/vi;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/lm;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ya;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 5

    .line 233
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->i:Lio/appmetrica/analytics/impl/Q7;

    .line 234
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F0;->l:Lio/appmetrica/analytics/impl/p0;

    .line 235
    iget-object v2, v1, Lio/appmetrica/analytics/impl/p0;->b:Lio/appmetrica/analytics/impl/z0;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const-string v3, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v3}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v3

    .line 238
    iget-object v4, v2, Lio/appmetrica/analytics/impl/z0;->a:Lio/appmetrica/analytics/impl/F6;

    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/F6;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lio/appmetrica/analytics/impl/z0;->b:Lio/appmetrica/analytics/impl/sa;

    .line 239
    iget-object v2, v2, Lio/appmetrica/analytics/impl/sa;->a:Ljava/lang/Boolean;

    .line 240
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 241
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 242
    :cond_0
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 243
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 244
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 245
    invoke-virtual {v3}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v2

    .line 246
    iget-object v1, v1, Lio/appmetrica/analytics/impl/p0;->a:Lio/appmetrica/analytics/impl/kf;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kf;->f()Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v3

    iget-object v3, v3, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 248
    iget-object v2, v2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 250
    :cond_3
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v2

    .line 251
    :goto_0
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Q7;->a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Q7;->a(Lio/appmetrica/analytics/AppMetricaConfig$Builder;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 253
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v0

    .line 254
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    .line 255
    new-instance v2, Lio/appmetrica/analytics/impl/E0;

    invoke-direct {v2, p0, v0, v1}, Lio/appmetrica/analytics/impl/E0;-><init>(Lio/appmetrica/analytics/impl/F0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 256
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->customHosts:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 257
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/lm;->c(Ljava/util/List;)V

    :cond_4
    const/4 p1, 0x0

    .line 258
    invoke-virtual {p0, v1, v0, v2, p1}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Mc;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 260
    new-array p1, p1, [Ljava/lang/Object;

    .line 261
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {v0, v1, v2, p1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/og;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/og;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/vi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/vi;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/F0;->f:Lio/appmetrica/analytics/impl/Rf;

    .line 268
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Rf;->a:Landroid/content/ContentValues;

    .line 269
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Lio/appmetrica/analytics/impl/wb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 271
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/lm;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Ra;->d()Lio/appmetrica/analytics/impl/Ab;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lio/appmetrica/analytics/impl/F0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v3, p2, p0}, Lio/appmetrica/analytics/impl/Ab;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/fb;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 64
    .line 65
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Ra;->d()Lio/appmetrica/analytics/impl/Ab;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ab;->b()V

    .line 70
    .line 71
    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v3, "Register application crash handler"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Ra;->d()Lio/appmetrica/analytics/impl/Ab;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ab;->a()V

    .line 85
    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "Disable all crash handlers"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lio/appmetrica/analytics/impl/F0;->j:Lio/appmetrica/analytics/impl/wl;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wl;->a()Lio/appmetrica/analytics/impl/n;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    monitor-enter v1

    .line 115
    :try_start_0
    iget-boolean v0, v1, Lio/appmetrica/analytics/impl/wl;->g:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/o;

    .line 120
    .line 121
    iget-object v3, v1, Lio/appmetrica/analytics/impl/wl;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 122
    .line 123
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 124
    .line 125
    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lio/appmetrica/analytics/impl/wl;->a:Lio/appmetrica/analytics/impl/o;

    .line 133
    .line 134
    iget-object v3, v1, Lio/appmetrica/analytics/impl/wl;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 135
    .line 136
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 137
    .line 138
    filled-new-array {v4}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0, v3, v4}, Lio/appmetrica/analytics/impl/o;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/wl;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_3
    :goto_2
    monitor-exit v1

    .line 151
    :goto_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->f:Lio/appmetrica/analytics/impl/Rf;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Rf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 157
    .line 158
    iput-object p1, v0, Lio/appmetrica/analytics/impl/lm;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 159
    .line 160
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/lm;->b(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 166
    .line 167
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 168
    .line 169
    const-string v1, "YMM_clids"

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    instance-of v1, v0, Ljava/util/Map;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    check-cast v0, Ljava/util/Map;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    :goto_4
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    .line 187
    .line 188
    const-string v0, "YMM_distributionReferrer"

    .line 189
    .line 190
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/lm;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 204
    .line 205
    const-string v0, "api"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/lm;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->h:Lio/appmetrica/analytics/impl/Ii;

    .line 211
    .line 212
    iget-object v0, p2, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v1, p2, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p1, v0, v1, p2, p3}, Lio/appmetrica/analytics/impl/Ii;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 226
    .line 227
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lm;->i()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_5
    monitor-exit v1

    .line 232
    throw p1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ya;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/lm;->c(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 291
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Ya;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Ya;->a(ZZ)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Mc;Z)Z
    .locals 2

    .line 272
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Ac;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 273
    invoke-virtual {p0, p1, p2, p4}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 274
    iget-object p1, p0, Lio/appmetrica/analytics/impl/F0;->e:Lio/appmetrica/analytics/impl/og;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/og;->a()V

    .line 275
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Mc;->a()Lio/appmetrica/analytics/impl/yc;

    move-result-object p1

    .line 276
    new-instance p2, Lio/appmetrica/analytics/impl/Ac;

    .line 277
    new-instance p3, Lio/appmetrica/analytics/impl/L7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/L7;-><init>(Lio/appmetrica/analytics/impl/Ya;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Ac;-><init>(Lio/appmetrica/analytics/impl/Ya;Lio/appmetrica/analytics/impl/L7;)V

    .line 278
    iget-object p4, p0, Lio/appmetrica/analytics/impl/F0;->b:Lio/appmetrica/analytics/impl/Ra;

    invoke-interface {p4}, Lio/appmetrica/analytics/impl/Ra;->c()Lio/appmetrica/analytics/impl/i2;

    move-result-object p4

    invoke-virtual {p4, p3}, Lio/appmetrica/analytics/impl/i2;->a(Lio/appmetrica/analytics/impl/L7;)V

    .line 279
    iput-object p2, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Ac;

    .line 280
    iget-object p2, p0, Lio/appmetrica/analytics/impl/F0;->j:Lio/appmetrica/analytics/impl/wl;

    .line 281
    iget-object p2, p2, Lio/appmetrica/analytics/impl/wl;->b:Lio/appmetrica/analytics/impl/y5;

    .line 282
    monitor-enter p2

    .line 283
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/y5;->a:Ljava/lang/Object;

    .line 284
    iget-object p3, p2, Lio/appmetrica/analytics/impl/y5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    :goto_0
    if-ge v1, p4, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lio/appmetrica/analytics/impl/ne;

    .line 285
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/ne;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 286
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/y5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    .line 287
    :goto_1
    monitor-exit p2

    throw p1

    .line 288
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Mc;->a()Lio/appmetrica/analytics/impl/yc;

    return v1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/D0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/D0;-><init>(Lio/appmetrica/analytics/impl/F0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Mc;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/F0;->m:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, v2}, Lio/appmetrica/analytics/impl/F0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, Lio/appmetrica/analytics/AppMetricaConfig;->userProfileID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v5}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    if-nez v1, :cond_3

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "AppMetrica SDK already has been activated"

    .line 51
    .line 52
    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->c:Lio/appmetrica/analytics/impl/kf;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    const-string v0, "AppMetrica"

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Activate AppMetrica with APIKey "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/F0;->m:Z

    .line 122
    .line 123
    return-void
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/db;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/vi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/vi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/db;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final clearErrorEnvironment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearErrorEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final d()Lio/appmetrica/analytics/impl/la;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lm;->e()Lio/appmetrica/analytics/impl/la;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lm;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lm;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->d:Lio/appmetrica/analytics/impl/lm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lm;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Ac;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j()Lio/appmetrica/analytics/impl/Ya;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->k:Lio/appmetrica/analytics/impl/Ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ac;->a:Lio/appmetrica/analytics/impl/Ya;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final k()Lio/appmetrica/analytics/impl/vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/F0;->g:Lio/appmetrica/analytics/impl/vi;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putErrorEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/F0;->j()Lio/appmetrica/analytics/impl/Ya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method
