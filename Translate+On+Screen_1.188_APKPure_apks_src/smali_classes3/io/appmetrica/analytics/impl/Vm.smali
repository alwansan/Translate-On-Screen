.class public final Lio/appmetrica/analytics/impl/Vm;
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
.method public final a()Lio/appmetrica/analytics/impl/Um;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Um;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Um;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Pm;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Pm;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Um;->j:Lio/appmetrica/analytics/impl/Pm;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/Um;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Um;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Um;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Um;

    return-object p1
.end method

.method public final bridge synthetic defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vm;->a()Lio/appmetrica/analytics/impl/Um;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vm;->a()Lio/appmetrica/analytics/impl/Um;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Vm;->a([B)Lio/appmetrica/analytics/impl/Um;

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
