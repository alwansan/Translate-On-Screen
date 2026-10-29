.class public Lio/appmetrica/analytics/ReporterConfig;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ReporterConfig$Builder;
    }
.end annotation


# instance fields
.field public final additionalConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final apiKey:Ljava/lang/String;

.field public final appEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dataSendingEnabled:Ljava/lang/Boolean;

.field public final dispatchPeriodSeconds:Ljava/lang/Integer;

.field public final errorEnvironment:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final logs:Ljava/lang/Boolean;

.field public final maxReportsCount:Ljava/lang/Integer;

.field public final maxReportsInDatabaseCount:Ljava/lang/Integer;

.field public final sessionTimeout:Ljava/lang/Integer;

.field public final userProfileID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ReporterConfig$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->a(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->b(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->sessionTimeout:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->d(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->logs:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->e(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->f(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->maxReportsInDatabaseCount:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->g(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->userProfileID:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->h(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->dispatchPeriodSeconds:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->i(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->maxReportsCount:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->j(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSameOrderMapCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->appEnvironment:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->k(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSameOrderMapCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig;->errorEnvironment:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;->c(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSameOrderMapCopy(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig;->additionalConfig:Ljava/util/Map;

    .line 81
    .line 82
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/ReporterConfig$Builder;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ReporterConfig;-><init>(Lio/appmetrica/analytics/ReporterConfig$Builder;)V

    return-void
.end method

.method public static newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/ReporterConfig$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/ReporterConfig$Builder;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
