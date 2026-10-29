.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract getCues(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTime(I)J
.end method

.method public abstract getEventTimeCount()I
.end method

.method public abstract getNextEventTimeIndex(J)I
.end method
