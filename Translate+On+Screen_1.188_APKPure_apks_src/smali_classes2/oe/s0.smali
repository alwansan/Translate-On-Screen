.class public final Loe/s0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Loe/k2;

.field public d:Loe/l2;

.field public e:Loe/m2;

.field public f:Loe/p2;

.field public g:B


# virtual methods
.method public final a()Loe/t0;
    .locals 10

    .line 1
    iget-byte v0, p0, Loe/s0;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Loe/s0;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Loe/s0;->c:Loe/k2;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Loe/s0;->d:Loe/l2;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Loe/t0;

    .line 20
    .line 21
    iget-wide v3, p0, Loe/s0;->a:J

    .line 22
    .line 23
    iget-object v8, p0, Loe/s0;->e:Loe/m2;

    .line 24
    .line 25
    iget-object v9, p0, Loe/s0;->f:Loe/p2;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, Loe/t0;-><init>(JLjava/lang/String;Loe/k2;Loe/l2;Loe/m2;Loe/p2;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-byte v2, p0, Loe/s0;->g:B

    .line 37
    .line 38
    and-int/2addr v1, v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " timestamp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Loe/s0;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " type"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Loe/s0;->c:Loe/k2;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " app"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Loe/s0;->d:Loe/l2;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " device"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    const-string v1, "Missing required properties:"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lg3/b;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
