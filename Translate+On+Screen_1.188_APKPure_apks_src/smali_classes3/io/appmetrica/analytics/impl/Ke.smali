.class public final Lio/appmetrica/analytics/impl/Ke;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


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
.method public final a(Lio/appmetrica/analytics/impl/Rm;)Lio/appmetrica/analytics/impl/Je;
    .locals 5

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Je;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Rm;->a:J

    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Rm;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Je;-><init>(JJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Je;)Lio/appmetrica/analytics/impl/Rm;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Rm;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Rm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Je;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Rm;->a:J

    .line 9
    .line 10
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Je;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Rm;->b:J

    .line 13
    .line 14
    return-object v0
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

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Je;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Ke;->a(Lio/appmetrica/analytics/impl/Je;)Lio/appmetrica/analytics/impl/Rm;

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
    .locals 5

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Rm;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Je;

    .line 4
    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Rm;->a:J

    .line 6
    .line 7
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Rm;->b:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Je;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
