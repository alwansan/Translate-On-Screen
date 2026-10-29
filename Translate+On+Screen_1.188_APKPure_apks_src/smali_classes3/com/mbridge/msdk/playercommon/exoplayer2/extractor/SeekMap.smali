.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;
    }
.end annotation


# virtual methods
.method public abstract getDurationUs()J
.end method

.method public abstract getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
.end method

.method public abstract isSeekable()Z
.end method
