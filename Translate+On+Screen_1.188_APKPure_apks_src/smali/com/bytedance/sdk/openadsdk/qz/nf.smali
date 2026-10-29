.class public interface abstract Lcom/bytedance/sdk/openadsdk/qz/nf;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract allowHighUploadReport()Z
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHandler()Lcom/bytedance/sdk/component/xi/qam/wc;
.end method

.method public abstract getHighUploadIntervalTime()I
.end method

.method public abstract getOnceLogCount()I
.end method

.method public abstract getOnceLogInterval()I
.end method

.method public abstract getSafeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end method

.method public abstract getUploadIntervalTime()I
.end method

.method public abstract isMonitorOpen()Z
.end method

.method public abstract onMonitorUpload(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/qz/nf/qam;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract useNewDb()Z
.end method
