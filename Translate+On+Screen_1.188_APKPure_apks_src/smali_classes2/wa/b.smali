.class public abstract Lwa/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lp3/c;

.field public static final b:[Lx9/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lqi/k;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lqi/k;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbb/b;

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbb/b;-><init>(I)V

    .line 14
    .line 15
    new-instance v2, Lp3/c;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, Lp3/c;-><init>(Ljava/lang/String;Lbb/b;Lqi/k;)V

    .line 21
    .line 22
    sput-object v2, Lwa/b;->a:Lp3/c;

    .line 23
    .line 24
    new-instance v0, Lx9/d;

    .line 25
    .line 26
    const-string v1, "name_ulr_private"

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    new-instance v1, Lx9/d;

    .line 34
    .line 35
    const-string v4, "name_sleep_segment_request"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    new-instance v4, Lx9/d;

    .line 41
    .line 42
    const/4 v5, 0x0

    sget-object v5, Ly/kn/jXgovBAlvfxoO;->vYgyfOrZXg:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    new-instance v5, Lx9/d;

    .line 48
    .line 49
    const-string v6, "get_current_location"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    new-instance v6, Lx9/d;

    .line 55
    .line 56
    const-string v7, "get_last_activity_feature_id"

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v7, v2, v3}, Lx9/d;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v0, v1, v4, v5, v6}, [Lx9/d;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lwa/b;->b:[Lx9/d;

    .line 66
    return-void
.end method
