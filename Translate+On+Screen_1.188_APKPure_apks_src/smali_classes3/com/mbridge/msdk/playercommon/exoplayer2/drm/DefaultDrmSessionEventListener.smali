.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDrmKeysLoaded()V
.end method

.method public abstract onDrmKeysRemoved()V
.end method

.method public abstract onDrmKeysRestored()V
.end method

.method public abstract onDrmSessionManagerError(Ljava/lang/Exception;)V
.end method
