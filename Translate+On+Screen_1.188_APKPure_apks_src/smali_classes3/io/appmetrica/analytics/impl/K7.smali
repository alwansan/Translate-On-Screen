.class public final Lio/appmetrica/analytics/impl/K7;
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
.method public final a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/s8;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->fromDecimal(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/s8;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getMantissa()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/s8;->a:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/proto/DecimalProtoModel;->getExponent()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lio/appmetrica/analytics/impl/s8;->b:I

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final a(Lio/appmetrica/analytics/impl/s8;)Ljava/math/BigDecimal;
    .locals 0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/K7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/s8;

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
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/s8;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
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
