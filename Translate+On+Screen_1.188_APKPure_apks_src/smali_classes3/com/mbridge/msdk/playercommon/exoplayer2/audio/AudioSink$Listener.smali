.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onPositionDiscontinuity()V
.end method

.method public abstract onUnderrun(IJJ)V
.end method
