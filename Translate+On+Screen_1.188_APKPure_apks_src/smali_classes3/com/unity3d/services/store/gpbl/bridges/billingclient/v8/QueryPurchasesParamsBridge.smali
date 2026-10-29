.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

.field private static final NEW_BUILDER_METHOD:Ljava/lang/String; = "newBuilder"


# instance fields
.field private final queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v1, Lll/h;

    .line 5
    .line 6
    const-string v2, "newBuilder"

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lll/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [Lll/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lml/w;->c([Lll/h;)Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

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

.method public final getQueryPurchasesParamsBridgeInternalInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;

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
