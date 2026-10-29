.class public interface abstract Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public abstract addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
.end method

.method public abstract triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
.end method

.method public abstract triggerOnSdkInitialized()V
.end method
