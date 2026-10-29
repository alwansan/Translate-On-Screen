.class public Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lio/appmetrica/analytics/productflow/OfferPrice;

.field private f:Ljava/util/Map;

.field private g:Lio/appmetrica/analytics/productflow/OfferReferrer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/productflow/impl/z;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lio/appmetrica/analytics/productflow/impl/z;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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


# virtual methods
.method public build()Lio/appmetrica/analytics/coreapi/event/AppMetricaEvent;
    .locals 10

    .line 1
    new-instance v0, Lio/appmetrica/analytics/productflow/impl/q;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/productflow/impl/o;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/productflow/impl/m;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->e:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 16
    .line 17
    iget-object v8, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->f:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v9, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->g:Lio/appmetrica/analytics/productflow/OfferReferrer;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lio/appmetrica/analytics/productflow/impl/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/productflow/OfferPrice;Ljava/util/Map;Lio/appmetrica/analytics/productflow/OfferReferrer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/productflow/impl/o;-><init>(Lio/appmetrica/analytics/productflow/impl/m;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/productflow/impl/q;-><init>(Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public withBenefitType(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public withPayload(Ljava/util/Map;)Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public withPrice(Lio/appmetrica/analytics/productflow/OfferPrice;)Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->e:Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public withProductId(Ljava/lang/String;)Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public withReferrer(Lio/appmetrica/analytics/productflow/OfferReferrer;)Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/OfferShownEventBuilder;->g:Lio/appmetrica/analytics/productflow/OfferReferrer;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
