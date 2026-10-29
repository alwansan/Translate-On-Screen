.class public final Lph/o4;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Z

.field public final b:Lph/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ZauymW4ovgNPvJ6CTjOkHGG8uZ5cM6IeQou4gVgpvhQ=\n"

    .line 2
    .line 3
    const-string v1, "LNnd9z1Hy3E=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/o4;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Ik0IzlnWvH0hBgPJe9emZiBFPsJO\n"

    .line 12
    .line 13
    const-string v1, "Tyhspzii1RI=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string v0, "YoG8Ugwi6DhhyrdVITP3MmO0tFoUBOQh\n"

    .line 19
    .line 20
    const-string v1, "D+TYO21WgVc=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "dhewL7/lzZB1XLcqu/DKvG4BoCmzw8GJ\n"

    .line 26
    .line 27
    const-string v1, "G3LURt6RpP8=\n"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Lph/ra;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/o4;->b:Lph/ra;

    .line 5
    .line 6
    new-instance p1, Lph/m6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lph/m6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lph/s1;->c()Lph/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Lph/s1;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->ADMOB:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "cyWtwYg=\n"

    .line 6
    .line 7
    const-string v0, "EkHArupPn48=\n"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->DT_FAIR_BID:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const-string p0, "bfuQhj5BeQ==\n"

    .line 19
    .line 20
    const-string v0, "C5r59FwoHTM=\n"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->HELIUM:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 28
    .line 29
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    const-string p0, "q4UaP4qA\n"

    .line 32
    .line 33
    const-string v0, "w+B2Vv/tj6s=\n"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->LEVEL_PLAY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 41
    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    const-string p0, "1R3XlqvPFSnPCw==\n"

    .line 45
    .line 46
    const-string v0, "pmin89m8ekc=\n"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->MAX:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 54
    .line 55
    if-ne p0, v0, :cond_4

    .line 56
    .line 57
    const-string p0, "XKfSjxtZXxM=\n"

    .line 58
    .line 59
    const-string v0, "Pdei43QvNn0=\n"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->UNITY:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 67
    .line 68
    if-ne p0, v0, :cond_5

    .line 69
    .line 70
    const-string p0, "Fat4mUv95Fw=\n"

    .line 71
    .line 72
    const-string v0, "YMUR7TKcgC8=\n"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->SELF_MEDIATED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 80
    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    const-string p0, "vWeRKsdBNoKvdpgo\n"

    .line 84
    .line 85
    const-string v0, "zgL9TKokUus=\n"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;->OTHER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 93
    .line 94
    if-ne p0, v0, :cond_7

    .line 95
    .line 96
    const-string p0, "8pLep9Q=\n"

    .line 97
    .line 98
    const-string v0, "nea2wqYIoo4=\n"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, ""

    .line 106
    .line 107
    return-object p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static b(Lph/o4;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lph/vt;

    .line 5
    .line 6
    invoke-direct {p0}, Lph/vt;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lph/vt;->m:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getRevenue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lph/vt;->j:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getMediationNetwork()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lph/o4;->a(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityMediationNetwork;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lph/vt;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getPlacement()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lph/vt;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;->getCustomData()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lph/vt;->n:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p0}, Lph/vt;->f0()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
