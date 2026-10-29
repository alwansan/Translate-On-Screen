.class public final Lyads/hw3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Lyads/rc5;)Lyads/ad5;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyads/rc5;->b:Lyads/sw2;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lyads/sw2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "omid"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v0, v0, Lyads/sw2;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Lyads/rc5;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lyads/rc5;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lyads/ad5;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v1, p0}, Lyads/ad5;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_1
    const-string p0, "VerificationParameters is null or empty"

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x0

    sget-object p0, Ls1/fj/bZCe;->XrapLHwhaIL:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    :goto_0
    new-instance p0, Lyads/ad5;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v1, v0}, Lyads/ad5;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :catch_0
    new-instance v0, Lyads/tc5;

    .line 76
    .line 77
    sget-object v1, Lyads/sc5;->d:Lyads/sc5;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lyads/tc5;-><init>(Lyads/rc5;Lyads/sc5;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_4
    new-instance v0, Lyads/tc5;

    .line 84
    .line 85
    sget-object v1, Lyads/sc5;->c:Lyads/sc5;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lyads/tc5;-><init>(Lyads/rc5;Lyads/sc5;)V

    .line 89
    throw v0
.end method
