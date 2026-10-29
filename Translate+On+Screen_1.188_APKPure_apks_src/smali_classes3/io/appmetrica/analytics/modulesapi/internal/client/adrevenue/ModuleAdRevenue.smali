.class public final Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/util/Currency;

.field private final c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/Currency;",
            "Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->a:Ljava/math/BigDecimal;

    .line 65
    iput-object p2, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->b:Ljava/util/Currency;

    .line 66
    iput-object p3, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

    .line 67
    iput-object p4, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->d:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->e:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->f:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->g:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->h:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->i:Ljava/lang/String;

    .line 73
    iput-object p10, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->j:Ljava/util/Map;

    .line 74
    iput-boolean p11, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/f;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x8

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x10

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x20

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x40

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p13, p12, 0x80

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    and-int/lit16 p13, p12, 0x100

    .line 33
    .line 34
    if-eqz p13, :cond_6

    .line 35
    .line 36
    move-object p9, v0

    .line 37
    :cond_6
    and-int/lit16 p13, p12, 0x200

    .line 38
    .line 39
    if-eqz p13, :cond_7

    .line 40
    .line 41
    move-object p10, v0

    .line 42
    :cond_7
    and-int/lit16 p12, p12, 0x400

    .line 43
    .line 44
    if-eqz p12, :cond_8

    .line 45
    .line 46
    const/4 p11, 0x1

    .line 47
    :cond_8
    move p12, p11

    .line 48
    move-object p11, p10

    .line 49
    move-object p10, p9

    .line 50
    move-object p9, p8

    .line 51
    move-object p8, p7

    .line 52
    move-object p7, p6

    .line 53
    move-object p6, p5

    .line 54
    move-object p5, p4

    .line 55
    move-object p4, p3

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, p1

    .line 58
    move-object p1, p0

    .line 59
    invoke-direct/range {p1 .. p12}, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method


# virtual methods
.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->d:Ljava/lang/String;

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

.method public final getAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->g:Ljava/lang/String;

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

.method public final getAdPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->h:Ljava/lang/String;

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

.method public final getAdRevenue()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->a:Ljava/math/BigDecimal;

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

.method public final getAdType()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->c:Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdType;

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

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->e:Ljava/lang/String;

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

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->f:Ljava/lang/String;

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

.method public final getAutoCollected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->k:Z

    .line 2
    .line 3
    return v0
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

.method public final getCurrency()Ljava/util/Currency;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->b:Ljava/util/Currency;

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

.method public final getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->j:Ljava/util/Map;

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

.method public final getPrecision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenue;->i:Ljava/lang/String;

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
