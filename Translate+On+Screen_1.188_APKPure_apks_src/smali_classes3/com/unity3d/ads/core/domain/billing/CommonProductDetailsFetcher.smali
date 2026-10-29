.class public final Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/unity3d/ads/core/domain/billing/ProductDetailsFetcher;


# instance fields
.field private final billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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

.method public static final synthetic access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->billingClientAdapter:Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

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

.method public static final synthetic access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->productType:Ljava/lang/String;

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


# virtual methods
.method public fetchProductDetails(Ljava/lang/String;Lpl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/c<",
            "-",
            "Lcom/unity3d/ads/core/domain/billing/ProductDetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Llm/k;

    .line 2
    .line 3
    invoke-static {p2}, Lra/y0;->c(Lpl/c;)Lpl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Llm/k;-><init>(ILpl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llm/k;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher$fetchProductDetails$2$listener$1;-><init>(Llm/j;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getBillingClientAdapter$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;->access$getProductType$p(Lcom/unity3d/ads/core/domain/billing/CommonProductDetailsFetcher;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p1, v2, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Llm/k;->p()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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
