.class public final Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;,
        Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$a;,
        Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$b;
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;

.field public static final UNKNOWN_NETWORK_TYPE_VALUE:Ljava/lang/String; = "unknown"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->Companion:Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$Companion;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/16 p1, 0x18

    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$a;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor$b;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->b:Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;

    .line 26
    .line 27
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->a:Landroid/content/Context;

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

.method public final getNetworkType()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeExtractor;->b:Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;

    .line 5
    .line 6
    const-string v2, "Extracting cellular networkType"

    .line 7
    .line 8
    const-string v3, "TelephonyManager"

    .line 9
    .line 10
    const/4 v4, 0x0

    sget-object v4, La2/UYf/qurAdVLjHsTFyd;->cqtBToOwky:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4, v2, v3, v1}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceByNameSafely(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/services/telephony/CellularNetworkTypeConverter;->convert(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
