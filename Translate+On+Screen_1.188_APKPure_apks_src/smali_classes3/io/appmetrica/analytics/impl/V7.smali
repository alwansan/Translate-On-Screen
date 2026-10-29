.class public abstract Lio/appmetrica/analytics/impl/V7;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Lio/appmetrica/analytics/impl/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/appmetrica/analytics/impl/V7;->a:Ljava/lang/Long;

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Sm;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Sm;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/appmetrica/analytics/impl/V7;->b:Lio/appmetrica/analytics/impl/Sm;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
