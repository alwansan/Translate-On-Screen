.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
.end method

.method public abstract engageSeek()V
.end method

.method public abstract getCurrentTimeMs()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract getVolume()F
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method

.method public abstract pause(Z)V
.end method

.method public abstract play(Lcom/facebook/ads/VideoStartReason;)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract shouldAutoplay()Z
.end method
