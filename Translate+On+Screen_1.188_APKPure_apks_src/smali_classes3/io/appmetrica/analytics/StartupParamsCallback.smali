.class public interface abstract Lio/appmetrica/analytics/StartupParamsCallback;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/StartupParamsCallback$Reason;,
        Lio/appmetrica/analytics/StartupParamsCallback$Result;
    }
.end annotation


# static fields
.field public static final APPMETRICA_DEVICE_ID:Ljava/lang/String; = "appmetrica_device_id"

.field public static final APPMETRICA_DEVICE_ID_HASH:Ljava/lang/String; = "appmetrica_device_id_hash"

.field public static final APPMETRICA_UUID:Ljava/lang/String; = "appmetrica_uuid"


# virtual methods
.method public abstract onReceive(Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
.end method

.method public abstract onRequestError(Lio/appmetrica/analytics/StartupParamsCallback$Reason;Lio/appmetrica/analytics/StartupParamsCallback$Result;)V
.end method
