.class public final Lcom/bytedance/sdk/component/nf/qam/xi;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private nf:Ljava/lang/String;

.field private qam:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/nf/qam/xi;->qam:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static qam(Ljava/lang/String;)Lcom/bytedance/sdk/component/nf/qam/xi;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/nf/qam/xi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/nf/qam/xi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/xi;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nf/qam/xi;->nf:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :goto_0
    const-string v1, "WOYshxC5fQ=="

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VryMV5X4="

    .line 18
    .line 19
    const-string v4, "duspnAKIcNeF"

    .line 20
    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
