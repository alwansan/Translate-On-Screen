.class public Lcom/bytedance/adsdk/nf/lej/jdl;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final qam:Lcom/bytedance/adsdk/nf/lej/jdl;


# instance fields
.field private final nf:Lcom/bytedance/adsdk/nf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/cd<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/nf/lej/jdl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/lej/jdl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/nf/lej/jdl;->qam:Lcom/bytedance/adsdk/nf/lej/jdl;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/nf/cd;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/nf/cd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/nf/lej/jdl;->nf:Lcom/bytedance/adsdk/nf/cd;

    .line 12
    .line 13
    return-void
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

.method public static qam()Lcom/bytedance/adsdk/nf/lej/jdl;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/nf/lej/jdl;->qam:Lcom/bytedance/adsdk/nf/lej/jdl;

    return-object v0
.end method


# virtual methods
.method public qam(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/no;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/jdl;->nf:Lcom/bytedance/adsdk/nf/cd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/cd;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bytedance/adsdk/nf/no;

    .line 12
    .line 13
    return-object p1
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

.method public qam(Ljava/lang/String;Lcom/bytedance/adsdk/nf/no;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/jdl;->nf:Lcom/bytedance/adsdk/nf/cd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/nf/cd;->qam(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
