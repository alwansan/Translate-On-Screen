.class public final Lio/appmetrica/analytics/location/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProviderFactory;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

.field public final b:Lio/appmetrica/analytics/location/impl/c;

.field public final c:Lio/appmetrica/analytics/location/impl/v;

.field public final d:Lio/appmetrica/analytics/location/impl/v;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/location/impl/c;

    .line 7
    .line 8
    const-string v0, "location-module-gpl"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/location/impl/c;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

    .line 14
    .line 15
    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/location/impl/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/f;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "network"

    .line 23
    .line 24
    const-string v2, "location-module-network"

    .line 25
    .line 26
    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

    .line 30
    .line 31
    new-instance p1, Lio/appmetrica/analytics/location/impl/v;

    .line 32
    .line 33
    new-instance v0, Lio/appmetrica/analytics/location/impl/e;

    .line 34
    .line 35
    invoke-direct {v0}, Lio/appmetrica/analytics/location/impl/e;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "gps"

    .line 39
    .line 40
    const-string v2, "location-module-gps"

    .line 41
    .line 42
    invoke-direct {p1, v1, v0, v2}, Lio/appmetrica/analytics/location/impl/v;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/location/impl/s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

    .line 46
    .line 47
    return-void
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
.method public final getGplLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->b:Lio/appmetrica/analytics/location/impl/c;

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

.method public final getGpsLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->d:Lio/appmetrica/analytics/location/impl/v;

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

.method public final getNetworkLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->c:Lio/appmetrica/analytics/location/impl/v;

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

.method public final getPassiveLastKnownLocationExtractorProvider()Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/location/impl/g;->a:Lio/appmetrica/analytics/locationapi/internal/LastKnownLocationExtractorProvider;

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
