.class public Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    const-string v15, "SM-G935U"

    .line 3
    .line 4
    const-string v16, "SM-G935P"

    .line 5
    .line 6
    const-string v1, "SM-G9300"

    .line 7
    .line 8
    const-string v2, "SM-G930R"

    .line 9
    .line 10
    const-string v3, "SM-G930A"

    .line 11
    .line 12
    const-string v4, "SM-G930V"

    .line 13
    .line 14
    const-string v5, "SM-G930T"

    .line 15
    .line 16
    const-string v6, "SM-G930U"

    .line 17
    .line 18
    const-string v7, "SM-G930P"

    .line 19
    .line 20
    const-string v8, "SM-SC02H"

    .line 21
    .line 22
    const-string v9, "SM-SCV33"

    .line 23
    .line 24
    const-string v10, "SM-G9350"

    .line 25
    .line 26
    const/4 v11, 0x0

    sget-object v11, Lcom/bytedance/sdk/openadsdk/as/qam/Mf/yHRazgpUkrDjUy;->WsgHjLJJ:Ljava/lang/String;

    .line 27
    .line 28
    const-string v12, "SM-G935A"

    .line 29
    .line 30
    const-string v13, "SM-G935V"

    .line 31
    .line 32
    const-string v14, "SM-G935T"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 43
    return-void
.end method
