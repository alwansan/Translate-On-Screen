.class public final Lio/appmetrica/analytics/impl/Em;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ke;

.field public final b:Lio/appmetrica/analytics/impl/va;

.field public final c:Lio/appmetrica/analytics/impl/fn;

.field public final d:Lio/appmetrica/analytics/impl/t3;

.field public final e:Lio/appmetrica/analytics/impl/D2;

.field public final f:Lio/appmetrica/analytics/impl/L6;

.field public final g:Lio/appmetrica/analytics/impl/bn;

.field public final h:Lio/appmetrica/analytics/impl/Dd;

.field public final i:Lio/appmetrica/analytics/impl/Q9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ke;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ke;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Ke;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/va;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/va;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->b:Lio/appmetrica/analytics/impl/va;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/fn;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->c:Lio/appmetrica/analytics/impl/fn;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/t3;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->d:Lio/appmetrica/analytics/impl/t3;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/D2;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->e:Lio/appmetrica/analytics/impl/D2;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/L6;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/L6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->f:Lio/appmetrica/analytics/impl/L6;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/bn;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/bn;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->g:Lio/appmetrica/analytics/impl/bn;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/Dd;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dd;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->h:Lio/appmetrica/analytics/impl/Dd;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/Q9;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Q9;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Em;->i:Lio/appmetrica/analytics/impl/Q9;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Um;)Lio/appmetrica/analytics/impl/Hm;
    .locals 7

    .line 295
    new-instance v0, Lio/appmetrica/analytics/impl/Gm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->b:Lio/appmetrica/analytics/impl/va;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Um;->j:Lio/appmetrica/analytics/impl/Pm;

    .line 296
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/va;->a(Lio/appmetrica/analytics/impl/Pm;)Lio/appmetrica/analytics/impl/A4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Gm;-><init>(Lio/appmetrica/analytics/impl/A4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->a:Ljava/lang/String;

    .line 297
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->a:Ljava/lang/String;

    .line 298
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->k:Ljava/lang/String;

    .line 299
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->k:Ljava/lang/String;

    .line 300
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->d:Ljava/lang/String;

    .line 301
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->c:Ljava/lang/String;

    .line 302
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->c:[Ljava/lang/String;

    .line 303
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 304
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->b:Ljava/util/List;

    .line 305
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->g:[Ljava/lang/String;

    .line 306
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 307
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->g:Ljava/util/List;

    .line 308
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->f:[Ljava/lang/String;

    .line 309
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 310
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->f:Ljava/util/List;

    .line 311
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->h:[Ljava/lang/String;

    .line 312
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 313
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->h:Ljava/util/List;

    .line 314
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->e:Ljava/lang/String;

    .line 315
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->d:Ljava/lang/String;

    .line 316
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->s:Ljava/lang/String;

    .line 317
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->e:Ljava/lang/String;

    .line 318
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->p:[Ljava/lang/String;

    .line 319
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 320
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->i:Ljava/util/List;

    .line 321
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->l:Ljava/lang/String;

    .line 322
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->l:Ljava/lang/String;

    .line 323
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->m:Ljava/lang/String;

    .line 324
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->m:Ljava/lang/String;

    .line 325
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Um;->n:Z

    .line 326
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Gm;->r:Z

    .line 327
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Um;->b:J

    .line 328
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gm;->p:J

    .line 329
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Um;->r:Z

    .line 330
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Gm;->q:Z

    .line 331
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Um;->t:J

    .line 332
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gm;->u:J

    .line 333
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Um;->u:J

    .line 334
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Gm;->v:J

    .line 335
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->o:Ljava/lang/String;

    .line 336
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->s:Ljava/lang/String;

    .line 337
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Um;->v:Z

    .line 338
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Gm;->w:Z

    .line 339
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/Um;->x:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Um;->y:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 340
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->x:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 341
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->f:Lio/appmetrica/analytics/impl/L6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Um;->i:[Lio/appmetrica/analytics/impl/Nm;

    .line 342
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/L6;->a([Lio/appmetrica/analytics/impl/Nm;)Ljava/util/Map;

    move-result-object v1

    .line 343
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->j:Ljava/util/Map;

    .line 344
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->w:Lio/appmetrica/analytics/impl/Rm;

    if-eqz v1, :cond_0

    .line 345
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Ke;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance v2, Lio/appmetrica/analytics/impl/Je;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Rm;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/Rm;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Je;-><init>(JJ)V

    .line 348
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gm;->o:Lio/appmetrica/analytics/impl/Je;

    .line 349
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->q:Lio/appmetrica/analytics/impl/Tm;

    if-eqz v1, :cond_1

    .line 350
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->c:Lio/appmetrica/analytics/impl/fn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    new-instance v2, Lio/appmetrica/analytics/impl/en;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Tm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/en;-><init>(J)V

    .line 352
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gm;->t:Lio/appmetrica/analytics/impl/en;

    .line 353
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->z:Lio/appmetrica/analytics/impl/Mm;

    if-eqz v1, :cond_2

    .line 354
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->d:Lio/appmetrica/analytics/impl/t3;

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    new-instance v2, Lio/appmetrica/analytics/impl/r3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Mm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/r3;-><init>(J)V

    .line 357
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gm;->y:Lio/appmetrica/analytics/impl/r3;

    .line 358
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->A:Lio/appmetrica/analytics/impl/Lm;

    if-eqz v1, :cond_3

    .line 359
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->e:Lio/appmetrica/analytics/impl/D2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/D2;->a(Lio/appmetrica/analytics/impl/Lm;)Lio/appmetrica/analytics/impl/C2;

    move-result-object v1

    .line 360
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->z:Lio/appmetrica/analytics/impl/C2;

    .line 361
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Um;->B:Lio/appmetrica/analytics/impl/Sm;

    if-eqz v1, :cond_4

    .line 362
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->g:Lio/appmetrica/analytics/impl/bn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    new-instance v2, Lio/appmetrica/analytics/impl/an;

    iget v1, v1, Lio/appmetrica/analytics/impl/Sm;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/an;-><init>(I)V

    .line 364
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Gm;->A:Lio/appmetrica/analytics/impl/an;

    .line 365
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->h:Lio/appmetrica/analytics/impl/Dd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Um;->C:[Lio/appmetrica/analytics/impl/Qm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Dd;->a([Lio/appmetrica/analytics/impl/Qm;)Ljava/util/Map;

    move-result-object v1

    .line 366
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->B:Ljava/util/Map;

    .line 367
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Um;->D:Lio/appmetrica/analytics/impl/Om;

    if-eqz p1, :cond_5

    .line 368
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->i:Lio/appmetrica/analytics/impl/Q9;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    new-instance v1, Lio/appmetrica/analytics/impl/P9;

    .line 371
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Om;->a:J

    .line 372
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/P9;-><init>(J)V

    .line 373
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Gm;->C:Lio/appmetrica/analytics/impl/P9;

    .line 374
    :cond_5
    new-instance p1, Lio/appmetrica/analytics/impl/Hm;

    .line 375
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/Hm;-><init>(Lio/appmetrica/analytics/impl/Gm;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Hm;)Lio/appmetrica/analytics/impl/Um;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Um;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Um;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Hm;->v:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Um;->t:J

    .line 9
    .line 10
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Hm;->w:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Um;->u:J

    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->f:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->f:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->g:[Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->h:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-array v2, v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->h:[Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->b:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->c:[Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->i:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->p:[Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->j:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->f:Lio/appmetrica/analytics/impl/L6;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/L6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Nm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->i:[Lio/appmetrica/analytics/impl/Nm;

    .line 121
    .line 122
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->t:Lio/appmetrica/analytics/impl/Je;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->a:Lio/appmetrica/analytics/impl/Ke;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ke;->a(Lio/appmetrica/analytics/impl/Je;)Lio/appmetrica/analytics/impl/Rm;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->w:Lio/appmetrica/analytics/impl/Rm;

    .line 133
    .line 134
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->k:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->k:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->e:Ljava/lang/String;

    .line 151
    .line 152
    :cond_a
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->e:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->s:Ljava/lang/String;

    .line 157
    .line 158
    :cond_b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->b:Lio/appmetrica/analytics/impl/va;

    .line 159
    .line 160
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Hm;->n:Lio/appmetrica/analytics/impl/A4;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/va;->a(Lio/appmetrica/analytics/impl/A4;)Lio/appmetrica/analytics/impl/Pm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->j:Lio/appmetrica/analytics/impl/Pm;

    .line 167
    .line 168
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->l:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->l:Ljava/lang/String;

    .line 173
    .line 174
    :cond_c
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->m:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->m:Ljava/lang/String;

    .line 179
    .line 180
    :cond_d
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Hm;->q:Z

    .line 181
    .line 182
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Um;->n:Z

    .line 183
    .line 184
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Hm;->o:J

    .line 185
    .line 186
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Um;->b:J

    .line 187
    .line 188
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Hm;->p:Z

    .line 189
    .line 190
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Um;->r:Z

    .line 191
    .line 192
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->u:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 193
    .line 194
    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    .line 195
    .line 196
    iput v2, v0, Lio/appmetrica/analytics/impl/Um;->x:I

    .line 197
    .line 198
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    .line 199
    .line 200
    iput v1, v0, Lio/appmetrica/analytics/impl/Um;->y:I

    .line 201
    .line 202
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->r:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->o:Ljava/lang/String;

    .line 207
    .line 208
    :cond_e
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->s:Lio/appmetrica/analytics/impl/en;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->c:Lio/appmetrica/analytics/impl/fn;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/appmetrica/analytics/impl/Tm;

    .line 218
    .line 219
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Tm;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/en;->a:J

    .line 223
    .line 224
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Tm;->a:J

    .line 225
    .line 226
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Um;->q:Lio/appmetrica/analytics/impl/Tm;

    .line 227
    .line 228
    :cond_f
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Hm;->x:Z

    .line 229
    .line 230
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Um;->v:Z

    .line 231
    .line 232
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->y:Lio/appmetrica/analytics/impl/r3;

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->d:Lio/appmetrica/analytics/impl/t3;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/appmetrica/analytics/impl/Mm;

    .line 242
    .line 243
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Mm;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/r3;->a:J

    .line 247
    .line 248
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Mm;->a:J

    .line 249
    .line 250
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Um;->z:Lio/appmetrica/analytics/impl/Mm;

    .line 251
    .line 252
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Hm;->z:Lio/appmetrica/analytics/impl/C2;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Em;->e:Lio/appmetrica/analytics/impl/D2;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/D2;->a(Lio/appmetrica/analytics/impl/C2;)Lio/appmetrica/analytics/impl/Lm;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->A:Lio/appmetrica/analytics/impl/Lm;

    .line 263
    .line 264
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->g:Lio/appmetrica/analytics/impl/bn;

    .line 265
    .line 266
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Hm;->A:Lio/appmetrica/analytics/impl/an;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/bn;->a(Lio/appmetrica/analytics/impl/an;)Lio/appmetrica/analytics/impl/Sm;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->B:Lio/appmetrica/analytics/impl/Sm;

    .line 273
    .line 274
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->h:Lio/appmetrica/analytics/impl/Dd;

    .line 275
    .line 276
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Hm;->B:Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Dd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/Qm;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->C:[Lio/appmetrica/analytics/impl/Qm;

    .line 283
    .line 284
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Em;->i:Lio/appmetrica/analytics/impl/Q9;

    .line 285
    .line 286
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Hm;->C:Lio/appmetrica/analytics/impl/P9;

    .line 287
    .line 288
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Q9;->a(Lio/appmetrica/analytics/impl/P9;)Lio/appmetrica/analytics/impl/Om;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v0, Lio/appmetrica/analytics/impl/Um;->D:Lio/appmetrica/analytics/impl/Om;

    .line 293
    .line 294
    return-object v0
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

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Hm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Hm;)Lio/appmetrica/analytics/impl/Um;

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

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Um;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Um;)Lio/appmetrica/analytics/impl/Hm;

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
