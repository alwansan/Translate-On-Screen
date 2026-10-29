.class public final Lio/appmetrica/analytics/idsync/impl/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/idsync/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/idsync/impl/e;

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
.method public final a([B)Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;
    .locals 2

    .line 18
    sget-object v0, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;->Companion:Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper$Companion;

    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/idsync/impl/e;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a([B)Lio/appmetrica/analytics/idsync/impl/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper$Companion;->toWrapper$id_sync_release(Lio/appmetrica/analytics/idsync/impl/c;)Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;->getConfig$id_sync_release()Lio/appmetrica/analytics/idsync/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/e;->a:Lio/appmetrica/analytics/idsync/impl/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/idsync/impl/f;->a(Lio/appmetrica/analytics/idsync/impl/c;)Lio/appmetrica/analytics/idsync/impl/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/h;->a(Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;->Companion:Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper$Companion;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/h;->a:Lio/appmetrica/analytics/idsync/impl/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/idsync/impl/e;->a([B)Lio/appmetrica/analytics/idsync/impl/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper$Companion;->toWrapper$id_sync_release(Lio/appmetrica/analytics/idsync/impl/c;)Lio/appmetrica/analytics/idsync/internal/IdSyncConfigWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
