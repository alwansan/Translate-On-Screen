.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;->$listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onSkuDetailsUpdated(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;->$listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsBridge;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/unity3d/services/store/gpbl/bridges/CommonJsonResponseBridge;->getOriginalJson()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;->$listener:Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;

    .line 41
    .line 42
    invoke-interface {p2, p1, v1}, Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;->onProductDetailsResponse(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
