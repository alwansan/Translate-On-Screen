.class public final Lio/appmetrica/analytics/impl/jo;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ko;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/jo;-><init>(Lio/appmetrica/analytics/impl/U8;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/U8;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jo;->a:Lio/appmetrica/analytics/impl/U8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/U8;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jo;->a:Lio/appmetrica/analytics/impl/U8;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/th;)[B
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/a9;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->decompressBase64GzipAsBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jo;->a:Lio/appmetrica/analytics/impl/U8;

    .line 11
    .line 12
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a9;->o:Lio/appmetrica/analytics/impl/V8;

    .line 13
    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/appmetrica/analytics/impl/T8;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/T8;->a([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-array p1, p2, [B

    .line 29
    .line 30
    :cond_0
    return-object p1
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
