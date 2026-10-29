.class public abstract Lyads/qn5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-string v1, "onAdRender"

    .line 5
    .line 6
    const-string v2, "document.querySelector(\'#rtb\').offsetHeight"

    .line 7
    .line 8
    const/4 v3, 0x0

    sget-object v3, Lpl/fIy/PvfeKchPX;->byPqUnWerPoaayJ:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "AdPerformActionsJSI"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function(%3$s) { \n      return %4$s.%1$s(%2$s, %3$s); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "getBannerInfo"

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "<script type=\'text/javascript\'> \nfunction wrapJsFunction_%1$s() { \n  window[\'%1$s\'] = function() { \n      return %2$s.%1$s(); \n  } \n} \n \nwrapJsFunction_%1$s(\'%1$s\'); \n</script> \n"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lyads/qn5;->a:Ljava/lang/String;

    .line 44
    return-void
.end method
