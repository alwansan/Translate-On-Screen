.class public abstract Lyads/jm1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/kd1;

.field public static final b:Lyads/kd1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyads/kd1;

    .line 2
    .line 3
    new-instance v1, Lyads/qd1;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lyads/jy1;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lyads/jy1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3}, Lyads/qd1;-><init>(Lyads/my1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lyads/kd1;-><init>(Lyads/qd1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lyads/jm1;->a:Lyads/kd1;

    .line 23
    .line 24
    new-instance v0, Lyads/kd1;

    .line 25
    .line 26
    new-instance v1, Lyads/qd1;

    .line 27
    .line 28
    new-instance v3, Lyads/jy1;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lyads/jy1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v3}, Lyads/qd1;-><init>(Lyads/my1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lyads/kd1;-><init>(Lyads/qd1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyads/jm1;->b:Lyads/kd1;

    .line 40
    .line 41
    return-void
.end method
