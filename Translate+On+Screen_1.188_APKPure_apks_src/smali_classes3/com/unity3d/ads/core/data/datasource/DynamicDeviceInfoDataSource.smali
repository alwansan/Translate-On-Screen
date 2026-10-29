.class public interface abstract Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract fetch(Z)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getCurrentUiTheme()I
.end method

.method public abstract getLocaleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getVolumeSettingsChange()Lom/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lom/g;"
        }
    .end annotation
.end method

.method public abstract hasInternet()Z
.end method
