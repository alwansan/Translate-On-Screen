.class public final Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/PendingPurchasesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# virtual methods
.method public build()Lcom/android/billingclient/api/PendingPurchasesParams;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/PendingPurchasesParams;-><init>(Z)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lr8/pYF/yDEhY;->gJmkIwlsVDO:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->a:Z

    .line 3
    .line 4
    return-object p0
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
    .line 26
.end method

.method public enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->b:Z

    .line 3
    .line 4
    return-object p0
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
    .line 26
.end method
