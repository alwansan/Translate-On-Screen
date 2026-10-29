.class public final Lio/appmetrica/analytics/impl/bg;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ko;
.implements Lio/appmetrica/analytics/impl/K8;


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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/V8;)I
    .locals 0

    .line 20
    const/4 p1, 0x2

    return p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/th;)[B
    .locals 1

    .line 1
    iget-object p2, p1, Lio/appmetrica/analytics/impl/a9;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [B

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a9;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
