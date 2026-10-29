.class public final Lio/appmetrica/analytics/billing/impl/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/billing/impl/c;
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/billing/impl/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 7
    .line 8
    sget-object v2, Lio/appmetrica/analytics/billing/impl/h;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    :cond_1
    :goto_0
    iput v2, v0, Lio/appmetrica/analytics/billing/impl/c;->a:I

    .line 26
    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->productId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseToken:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->purchaseTime:J

    .line 36
    .line 37
    iput-wide v1, v0, Lio/appmetrica/analytics/billing/impl/c;->d:J

    .line 38
    .line 39
    iget-wide v1, p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;->sendTime:J

    .line 40
    .line 41
    iput-wide v1, v0, Lio/appmetrica/analytics/billing/impl/c;->e:J

    .line 42
    .line 43
    return-object v0
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

.method public final a(Lio/appmetrica/analytics/billing/impl/c;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;
    .locals 8

    .line 44
    new-instance v0, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 45
    iget v1, p1, Lio/appmetrica/analytics/billing/impl/c;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 46
    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->UNKNOWN:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->INAPP:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    .line 49
    :goto_0
    iget-object v2, p1, Lio/appmetrica/analytics/billing/impl/c;->b:Ljava/lang/String;

    .line 50
    iget-object v3, p1, Lio/appmetrica/analytics/billing/impl/c;->c:Ljava/lang/String;

    .line 51
    iget-wide v4, p1, Lio/appmetrica/analytics/billing/impl/c;->d:J

    .line 52
    iget-wide v6, p1, Lio/appmetrica/analytics/billing/impl/c;->e:J

    .line 53
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;-><init>(Lio/appmetrica/analytics/billinginterface/internal/ProductType;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;)Lio/appmetrica/analytics/billing/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/billing/impl/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/billing/impl/i;->a(Lio/appmetrica/analytics/billing/impl/c;)Lio/appmetrica/analytics/billinginterface/internal/BillingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
