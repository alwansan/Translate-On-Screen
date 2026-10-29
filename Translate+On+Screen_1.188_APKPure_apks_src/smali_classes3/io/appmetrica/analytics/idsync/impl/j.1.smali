.class public final Lio/appmetrica/analytics/idsync/impl/j;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/idsync/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/idsync/impl/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/j;->a:Lio/appmetrica/analytics/idsync/impl/k;

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
.end method


# virtual methods
.method public final onWaitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/j;->a:Lio/appmetrica/analytics/idsync/impl/k;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/k;->g:Lio/appmetrica/analytics/idsync/impl/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/executors/SafeRunnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "syncRunnable"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
.end method
