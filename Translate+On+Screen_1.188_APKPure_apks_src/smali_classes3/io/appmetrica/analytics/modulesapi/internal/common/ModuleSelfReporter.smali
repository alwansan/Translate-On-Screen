.class public interface abstract Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract reportError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract reportEvent(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
