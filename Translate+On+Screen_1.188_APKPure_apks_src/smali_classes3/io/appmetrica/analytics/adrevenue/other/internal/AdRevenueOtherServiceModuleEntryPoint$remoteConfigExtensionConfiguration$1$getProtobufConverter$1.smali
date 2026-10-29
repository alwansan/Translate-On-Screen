.class public final Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;->getProtobufConverter()Lio/appmetrica/analytics/coreapi/internal/data/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/coreapi/internal/data/Converter<",
        "Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;

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
.method public bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;->fromModel(Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;)[B

    move-result-object p1

    return-object p1
.end method

.method public fromModel(Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->access$getConfigConverter$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;->getConfig$ad_revenue_other_release()Lio/appmetrica/analytics/adrevenue/other/impl/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/adrevenue/other/impl/k;->a:Lio/appmetrica/analytics/adrevenue/other/impl/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/adrevenue/other/impl/b;->a(Lio/appmetrica/analytics/adrevenue/other/impl/j;)Lio/appmetrica/analytics/adrevenue/other/impl/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toModel([B)Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;->Companion:Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;->a:Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;

    .line 4
    .line 5
    invoke-static {v1}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;->access$getConfigConverter$p(Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint;)Lio/appmetrica/analytics/adrevenue/other/impl/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/adrevenue/other/impl/k;->a([B)Lio/appmetrica/analytics/adrevenue/other/impl/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper$Companion;->toWrapper$ad_revenue_other_release(Lio/appmetrica/analytics/adrevenue/other/impl/j;)Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/adrevenue/other/internal/AdRevenueOtherServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1$getProtobufConverter$1;->toModel([B)Lio/appmetrica/analytics/adrevenue/other/internal/ServiceSideAdRevenueOtherConfigWrapper;

    move-result-object p1

    return-object p1
.end method
