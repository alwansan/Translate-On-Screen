.class public final Lio/appmetrica/analytics/impl/s3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final getOldETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->getETag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onNotModified()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onNotModified()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final onResponse(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s3;->a:Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/modulesapi/internal/network/NetworkClientWithCacheControl;->onResponse(Ljava/lang/String;[B)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
