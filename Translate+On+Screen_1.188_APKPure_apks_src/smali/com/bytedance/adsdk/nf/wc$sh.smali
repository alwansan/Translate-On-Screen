.class final enum Lcom/bytedance/adsdk/nf/wc$sh;
.super Ljava/lang/Enum;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "sh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/nf/wc$sh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jdl:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum lej:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum nf:Lcom/bytedance/adsdk/nf/wc$sh;

.field private static final synthetic no:[Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum qam:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum sh:Lcom/bytedance/adsdk/nf/wc$sh;

.field public static final enum wc:Lcom/bytedance/adsdk/nf/wc$sh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 3
    .line 4
    const-string v1, "SET_ANIMATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/nf/wc$sh;->qam:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 13
    .line 14
    const-string v2, "SET_PROGRESS"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/nf/wc$sh;->nf:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 21
    .line 22
    new-instance v2, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/qi/RbGG/NJZyNHJvzK;->uYLPipDgoasafdK:Ljava/lang/String;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v2, Lcom/bytedance/adsdk/nf/wc$sh;->lej:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 31
    .line 32
    new-instance v3, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 33
    .line 34
    const-string v4, "SET_REPEAT_COUNT"

    .line 35
    const/4 v5, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v3, Lcom/bytedance/adsdk/nf/wc$sh;->sh:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 41
    .line 42
    new-instance v4, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 43
    .line 44
    const-string v5, "SET_IMAGE_ASSETS"

    .line 45
    const/4 v6, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v6}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v4, Lcom/bytedance/adsdk/nf/wc$sh;->jdl:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 51
    .line 52
    new-instance v5, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 53
    .line 54
    const-string v6, "PLAY_OPTION"

    .line 55
    const/4 v7, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/bytedance/adsdk/nf/wc$sh;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v5, Lcom/bytedance/adsdk/nf/wc$sh;->wc:Lcom/bytedance/adsdk/nf/wc$sh;

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/bytedance/adsdk/nf/wc$sh;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/bytedance/adsdk/nf/wc$sh;->no:[Lcom/bytedance/adsdk/nf/wc$sh;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/wc$sh;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/nf/wc$sh;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static values()[Lcom/bytedance/adsdk/nf/wc$sh;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/nf/wc$sh;->no:[Lcom/bytedance/adsdk/nf/wc$sh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/nf/wc$sh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/nf/wc$sh;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
