.class public final Lio/appmetrica/analytics/logger/appmetrica/internal/DebugLogger;
.super Lio/appmetrica/analytics/logger/common/BaseDebugLogger;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/DebugLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/logger/appmetrica/internal/DebugLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/DebugLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/DebugLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/DebugLogger;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "AppMetricaDebug"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/logger/common/BaseDebugLogger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final dumpJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    const-string p2, "Exception during dumping JSONObject"

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/logger/common/BaseDebugLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
