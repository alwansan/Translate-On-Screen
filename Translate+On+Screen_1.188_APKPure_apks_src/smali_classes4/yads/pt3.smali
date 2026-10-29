.class public final Lyads/pt3;
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


# virtual methods
.method public final a(Lyads/he4;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lyads/he4;->b:Lyads/ie4;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/ie4;->a:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lyads/he4;->c:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lyads/of2;->S:Lyads/of2;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lyads/wd2;->b(Ljava/util/Map;Lyads/of2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v1, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
