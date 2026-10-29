.class public final Lcom/unity3d/ads/core/data/model/AdRefreshStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/AdRefreshStateKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final REUSE_DURING_RELOAD_INVALIDATION_REASON:Ljava/lang/String; = "reuse_during_reload"

.field private static final REUSE_ERROR_INVALIDATION_REASON:Ljava/lang/String; = "reuse_error"

.field private static final REUSE_NO_FILL_INVALIDATION_REASON:Ljava/lang/String; = "reuse_no_fill"

.field private static final REUSE_RELOADED_INVALIDATION_REASON:Ljava/lang/String; = "reuse_reloaded"


# direct methods
.method public static final getInvalidationReason(Lcom/unity3d/ads/core/data/model/AdRefreshState;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdRefreshStateKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x4

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const-string p0, "reuse_during_reload"

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/camera/lifecycle/g;->b()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lko/yXwl/UJoHfYU;->uDFhZH:Ljava/lang/String;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_2
    const-string p0, "reuse_no_fill"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_3
    const-string p0, "reuse_reloaded"

    .line 40
    return-object p0
.end method
