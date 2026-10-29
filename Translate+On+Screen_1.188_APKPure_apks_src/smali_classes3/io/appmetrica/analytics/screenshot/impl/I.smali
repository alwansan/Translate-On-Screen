.class public final Lio/appmetrica/analytics/screenshot/impl/I;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


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
.method public final a(Lio/appmetrica/analytics/screenshot/impl/y;)Lio/appmetrica/analytics/screenshot/impl/P;
    .locals 4

    .line 15
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 16
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/y;->a:Z

    .line 17
    iget-wide v2, p1, Lio/appmetrica/analytics/screenshot/impl/y;->b:J

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/P;-><init>(ZJ)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/P;)Lio/appmetrica/analytics/screenshot/impl/y;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/y;->a:Z

    .line 9
    .line 10
    iget-wide v1, p1, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/screenshot/impl/y;->b:J

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
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/I;->a(Lio/appmetrica/analytics/screenshot/impl/P;)Lio/appmetrica/analytics/screenshot/impl/y;

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
    .locals 4

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/y;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 4
    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/y;->a:Z

    .line 6
    .line 7
    iget-wide v2, p1, Lio/appmetrica/analytics/screenshot/impl/y;->b:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/P;-><init>(ZJ)V

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
