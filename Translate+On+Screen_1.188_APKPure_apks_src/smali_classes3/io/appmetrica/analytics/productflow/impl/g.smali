.class public final Lio/appmetrica/analytics/productflow/impl/g;
.super Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/productflow/impl/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/event/AppMetricaEventData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;

    .line 12
    .line 13
    const/16 v3, 0x5000

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v1}, Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;-><init>(III)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/productflow/impl/f;

    .line 19
    .line 20
    new-instance v3, Lio/appmetrica/analytics/productflow/impl/k;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lio/appmetrica/analytics/productflow/impl/k;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/appmetrica/analytics/productflow/impl/p;

    .line 26
    .line 27
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/productflow/impl/p;-><init>(Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalValueSizeOrderBasedWithBytesLimitStringMapTrimmer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v0}, Lio/appmetrica/analytics/productflow/impl/f;-><init>(Lio/appmetrica/analytics/productflow/impl/k;Lio/appmetrica/analytics/productflow/impl/p;Lio/appmetrica/analytics/coreutils/internal/limitation/hierarchical/HierarchicalStringTrimmer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/productflow/impl/f;->a(Lio/appmetrica/analytics/productflow/impl/e;)Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/productflow/impl/g;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "FlowStartEvent(productId="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/e;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", productOfferId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/e;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", price="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/e;->b()Lio/appmetrica/analytics/productflow/OfferPrice;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", payload="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/appmetrica/analytics/productflow/impl/e;->a()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x29

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lio/appmetrica/analytics/productflow/impl/g;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/16 p1, 0x2c

    .line 101
    .line 102
    iput p1, p0, Lio/appmetrica/analytics/productflow/impl/g;->c:I

    .line 103
    .line 104
    return-void
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
.method public final getBytesTruncated()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/g;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->getBytesTruncated()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/g;->a:Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/coreutils/internal/limitation/TrimmingResult;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 6
    .line 7
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/productflow/impl/g;->b:Ljava/lang/String;

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

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/productflow/impl/g;->c:I

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
