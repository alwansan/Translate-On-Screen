.class public final Lio/appmetrica/analytics/impl/U0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/appmetrica/analytics/impl/y1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/U0;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/y1;->a:Lio/appmetrica/analytics/impl/C0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/appmetrica/analytics/impl/U0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/B0;->c()Lio/appmetrica/analytics/impl/Wc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v0, v1, v2}, Lio/appmetrica/analytics/impl/Wc;->a(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
