.class public final Lio/appmetrica/analytics/screenshot/impl/a;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/screenshot/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/a;->a:Lio/appmetrica/analytics/screenshot/impl/d;

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

.method public static final a(Lio/appmetrica/analytics/screenshot/impl/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/d;->b:Lio/appmetrica/analytics/screenshot/impl/C;

    .line 2
    .line 3
    const-string v0, "AndroidApiScreenshotCaptor"

    .line 4
    .line 5
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/u;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/screenshot/impl/u;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a()Landroid/app/Activity$ScreenCaptureCallback;
    .locals 2

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/a;->a:Lio/appmetrica/analytics/screenshot/impl/d;

    new-instance v1, Lck/a;

    invoke-direct {v1, v0}, Lck/a;-><init>(Lio/appmetrica/analytics/screenshot/impl/d;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/screenshot/impl/a;->a()Landroid/app/Activity$ScreenCaptureCallback;

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
