.class public final Loe/i1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:Loe/k1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Loe/j1;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Loe/i1;->e:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Loe/i1;->a:Loe/k1;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Loe/i1;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v5, p0, Loe/i1;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v2, Loe/j1;

    .line 21
    .line 22
    iget-wide v6, p0, Loe/i1;->d:J

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Loe/j1;-><init>(Loe/k1;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v2, p0, Loe/i1;->a:Loe/k1;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, " rolloutVariant"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Loe/i1;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, " parameterKey"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Loe/i1;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    const-string v2, " parameterValue"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    :cond_4
    iget-byte v2, p0, Loe/i1;->e:B

    .line 61
    and-int/2addr v1, v2

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const-string v1, " templateVersion"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/engine/Fflp/ZzWNh;->EEh:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lg3/b;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method
