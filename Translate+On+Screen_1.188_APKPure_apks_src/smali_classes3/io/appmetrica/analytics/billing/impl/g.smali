.class public final Lio/appmetrica/analytics/billing/impl/g;
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
.method public final a(Lio/appmetrica/analytics/billing/impl/y;)Lio/appmetrica/analytics/billing/impl/q;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/y;->a:I

    .line 7
    .line 8
    iput v1, v0, Lio/appmetrica/analytics/billing/impl/q;->a:I

    .line 9
    .line 10
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/y;->b:I

    .line 11
    .line 12
    iput p1, v0, Lio/appmetrica/analytics/billing/impl/q;->b:I

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

.method public final a(Lio/appmetrica/analytics/billing/impl/q;)Lio/appmetrica/analytics/billing/impl/y;
    .locals 2

    .line 15
    new-instance v0, Lio/appmetrica/analytics/billing/impl/y;

    .line 16
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/q;->a:I

    .line 17
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/q;->b:I

    .line 18
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billing/impl/y;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/g;->a(Lio/appmetrica/analytics/billing/impl/y;)Lio/appmetrica/analytics/billing/impl/q;

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
    check-cast p1, Lio/appmetrica/analytics/billing/impl/q;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/billing/impl/y;

    .line 4
    .line 5
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/q;->a:I

    .line 6
    .line 7
    iget p1, p1, Lio/appmetrica/analytics/billing/impl/q;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/billing/impl/y;-><init>(II)V

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
