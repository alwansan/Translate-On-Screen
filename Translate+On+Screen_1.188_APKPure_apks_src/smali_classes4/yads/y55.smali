.class public abstract Lyads/y55;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Ljava/lang/String;D)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x18188

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    .line 12
    const v1, 0x2d9986

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    const v1, 0x2dd4d7

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    const-string v0, "asin"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "Arcsine"

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    sget-object v0, La2/UYf/qurAdVLjHsTFyd;->sVSKzujtZlD:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const-string v0, "Arccosine"

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/click/utils/wFj/rpjB;->WtEG:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    :cond_4
    :goto_0
    move-object v0, p0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_5
    const-string v0, "Cotangent"

    .line 56
    .line 57
    :goto_1
    const-string v1, " is undefined for the given value."

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p0, "("

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, p1}, Lyads/kv1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 91
    throw p1
.end method
