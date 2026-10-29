.class public abstract Lra/x1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/fc;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->HDOmGifGIUhQcp:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->o()F

    .line 23
    move-result v3

    .line 24
    .line 25
    cmpl-float v3, v0, v3

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->o()F

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l;->p()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method
