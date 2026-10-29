.class public final Lio/appmetrica/analytics/impl/w3;
.super Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field public final a:I

.field public final b:Lio/appmetrica/analytics/impl/z3;

.field public final c:Lio/appmetrica/analytics/impl/n8;


# direct methods
.method public constructor <init>(ILio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/z3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/z3;-><init>(Lio/appmetrica/analytics/ecommerce/ECommerceCartItem;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lio/appmetrica/analytics/impl/x3;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/x3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p2}, Lio/appmetrica/analytics/impl/w3;-><init>(ILio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/n8;)V

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

.method public constructor <init>(ILio/appmetrica/analytics/impl/z3;Lio/appmetrica/analytics/impl/n8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/appmetrica/analytics/impl/z3;",
            "Lio/appmetrica/analytics/impl/n8;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;-><init>()V

    .line 16
    iput p1, p0, Lio/appmetrica/analytics/impl/w3;->a:I

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/w3;->b:Lio/appmetrica/analytics/impl/z3;

    .line 18
    iput-object p3, p0, Lio/appmetrica/analytics/impl/w3;->c:Lio/appmetrica/analytics/impl/n8;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/n8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/impl/n8;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w3;->c:Lio/appmetrica/analytics/impl/n8;

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

.method public final getPublicDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/w3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown cart action info"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "remove cart item info"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "add cart item info"

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final toProto()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Qi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w3;->c:Lio/appmetrica/analytics/impl/n8;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/coreapi/internal/data/Converter;->fromModel(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CartActionInfoEvent{eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/impl/w3;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cartItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/w3;->b:Lio/appmetrica/analytics/impl/z3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", converter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/w3;->c:Lio/appmetrica/analytics/impl/n8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
