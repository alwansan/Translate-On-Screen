.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.end method

.method public abstract getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getReportRunnableExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
.end method

.method public abstract getUiExecutor()Ljava/util/concurrent/Executor;
.end method
