.class public abstract Lyads/q00;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/r00;
    .locals 4

    .line 1
    new-instance v0, Lyads/s00;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/s00;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/t00;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/t00;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "_preferences"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0, v2}, Lyads/m13;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/k13;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lyads/r00;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, p0}, Lyads/r00;-><init>(Lyads/s00;Lyads/t00;Lyads/k13;)V

    .line 39
    .line 40
    .line 41
    return-object v2
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
