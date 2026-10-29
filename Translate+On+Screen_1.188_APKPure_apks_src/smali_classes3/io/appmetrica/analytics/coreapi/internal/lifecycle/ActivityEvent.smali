.class public final enum Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum DESTROYED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum STARTED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field public static final enum STOPPED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field private static final synthetic a:[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

.field private static final synthetic b:Lsl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 2
    .line 3
    const-string v1, "CREATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->CREATED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 12
    .line 13
    const-string v2, "RESUMED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 22
    .line 23
    const-string v3, "PAUSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 32
    .line 33
    const-string v4, "STARTED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STARTED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 42
    .line 43
    const-string v5, "STOPPED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STOPPED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 50
    .line 51
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 52
    .line 53
    const-string v6, "DESTROYED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->DESTROYED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->a:[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 66
    .line 67
    new-instance v1, Lsl/b;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lsl/b;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->b:Lsl/a;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static getEntries()Lsl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsl/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->b:Lsl/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->a:[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 8
    .line 9
    return-object v0
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
