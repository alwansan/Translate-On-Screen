.class public interface abstract Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer$Client;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/networktasks/internal/CacheControlHttpsConnectionPerformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# virtual methods
.method public abstract getOldETag()Ljava/lang/String;
.end method

.method public abstract onError()V
.end method

.method public abstract onNotModified()V
.end method

.method public abstract onResponse(Ljava/lang/String;[B)V
.end method
