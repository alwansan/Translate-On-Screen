.class public final Lio/appmetrica/analytics/protobuf/nano/MapFactories;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;,
        Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;
    }
.end annotation


# static fields
.field private static volatile mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/protobuf/nano/MapFactories$DefaultMapFactory;-><init>(Lio/appmetrica/analytics/protobuf/nano/MapFactories$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

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

.method private constructor <init>()V
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

.method public static getMapFactory()Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static setMapFactory(Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/protobuf/nano/MapFactories;->mapFactory:Lio/appmetrica/analytics/protobuf/nano/MapFactories$MapFactory;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
