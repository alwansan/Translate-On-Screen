.class public final Lio/appmetrica/analytics/impl/kl;
.super Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;-><init>()V

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
.method public final a()Lio/appmetrica/analytics/impl/il;
    .locals 1

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/il;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/il;-><init>()V

    return-object v0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/il;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/il;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/il;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/appmetrica/analytics/impl/il;

    .line 11
    .line 12
    return-object p1
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

.method public final defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/il;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/il;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final defaultValue()Ljava/lang/Object;
    .locals 1

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/il;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/il;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->a([B)Lio/appmetrica/analytics/impl/il;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
