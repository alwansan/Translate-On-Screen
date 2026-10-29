.class public abstract Lb1/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lb1/k;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, -0x100

    .line 7
    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0xff

    .line 10
    .line 11
    or-long/2addr v2, v4

    .line 12
    aput-wide v2, v0, v1

    .line 13
    .line 14
    new-array v0, v1, [F

    .line 15
    .line 16
    sput-object v0, Lb1/i;->a:[F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
