.class public final Lio/appmetrica/analytics/impl/T;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/X;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static final a(Lio/appmetrica/analytics/impl/X;)Ljava/lang/Void;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/X;->b()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/FutureTask;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/T;->a:Lio/appmetrica/analytics/impl/X;

    .line 4
    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/gp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v1, v3}, Lio/appmetrica/analytics/impl/gp;-><init>(Lio/appmetrica/analytics/impl/X;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/T;->a()Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method
