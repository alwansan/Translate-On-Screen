.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public nf(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long v5, v4, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v4, "success"

    .line 30
    .line 31
    const-string v8, "endcard"

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public qam()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl()V

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;J)J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ssv:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->vpf()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->ouv:Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dvi;->nih()Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->jdl(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->wr:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->lJRoCd:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->sh(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->wc(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi()V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->no(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    .line 97
    move-result-wide v1

    .line 98
    .line 99
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->sh(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    .line 103
    move-result-wide v3

    .line 104
    sub-long/2addr v1, v3

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;J)V

    .line 108
    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;J)J

    return-void
.end method
