.class public abstract Lio/appmetrica/analytics/impl/U9;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(ILjava/lang/String;)Lio/appmetrica/analytics/impl/O9;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/O9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lio/appmetrica/analytics/impl/O9;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lim/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, v0, Lio/appmetrica/analytics/impl/O9;->b:[B

    .line 19
    .line 20
    :cond_1
    iput-object p0, v0, Lio/appmetrica/analytics/impl/O9;->b:[B

    .line 21
    .line 22
    return-object v0
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
