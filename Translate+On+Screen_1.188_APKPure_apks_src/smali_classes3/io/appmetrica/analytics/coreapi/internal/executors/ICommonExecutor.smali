.class public interface abstract Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/executors/IInterruptionSafeThread;
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract executeDelayed(Ljava/lang/Runnable;J)V
.end method

.method public abstract executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract remove(Ljava/lang/Runnable;)V
.end method

.method public abstract removeAll()V
.end method

.method public abstract submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end method
