.class public Lcom/bytedance/sdk/openadsdk/core/settings/no;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field private static final qam:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
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

.method public static qam(I)V
    .locals 6

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/yandex/mobile/ads/banner/JRr/EmzLSGevNR;->EDdBk:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eq v4, p0, :cond_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    move v1, v2

    .line 29
    .line 30
    :goto_0
    const-string v2, "SPcjljCrYNODQg=="

    .line 31
    .line 32
    const/16 v3, 0x41

    .line 33
    .line 34
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM="

    .line 35
    .line 36
    const-string v5, "aOomphS1fcSI"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "switch status changed: "

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->nf()V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sh/qam/nf;->lej()V

    .line 83
    :cond_3
    :goto_2
    return-void
.end method

.method public static qam()Z
    .locals 2

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/no;->qam:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
