.class public Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/qz;


# instance fields
.field private lej:I

.field private nf:I

.field private qam:J

.field private sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->qam:J

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->lej:I

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->nf:I

    .line 12
    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public bridge synthetic nf(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->nf(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nf(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v1, "WOEjgQK1Z9Q="

    .line 15
    .line 16
    const/16 v2, 0x3f

    .line 17
    .line 18
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    .line 19
    .line 20
    const-string v4, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    .line 21
    .line 22
    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic qam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->qam(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->qam(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public qam(Ljava/lang/String;[B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    array-length v1, p2

    .line 8
    int-to-long v1, v1

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->qam:J

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    const-string p2, "WO8unQY="

    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    .line 29
    .line 30
    const-string v3, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    .line 31
    .line 32
    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return v0
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

.method public qam(Ljava/lang/String;)[B
    .locals 4

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/nf;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 39
    const-string v0, "XOs5"

    const/16 v1, 0x31

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v3, "a+8quRGpSsiVRMNvjQaDKVjmKA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method
