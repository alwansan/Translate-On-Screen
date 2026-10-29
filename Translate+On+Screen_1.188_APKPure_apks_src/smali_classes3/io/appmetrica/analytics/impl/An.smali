.class public final Lio/appmetrica/analytics/impl/An;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/C0;

.field public final b:Lio/appmetrica/analytics/impl/Zo;

.field public final c:Lio/appmetrica/analytics/impl/o;

.field public final d:Lio/appmetrica/analytics/impl/wl;

.field public final e:Lio/appmetrica/analytics/impl/Q5;

.field public final f:Lio/appmetrica/analytics/impl/sa;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Zo;)V
    .locals 8

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->a()Lio/appmetrica/analytics/impl/o;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->o()Lio/appmetrica/analytics/impl/wl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->h()Lio/appmetrica/analytics/impl/Q5;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/q4;->l()Lio/appmetrica/analytics/impl/q4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/q4;->k()Lio/appmetrica/analytics/impl/sa;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/An;-><init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Zo;Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/wl;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/sa;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/C0;Lio/appmetrica/analytics/impl/Zo;Lio/appmetrica/analytics/impl/o;Lio/appmetrica/analytics/impl/wl;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/sa;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/An;->a:Lio/appmetrica/analytics/impl/C0;

    .line 42
    iput-object p2, p0, Lio/appmetrica/analytics/impl/An;->b:Lio/appmetrica/analytics/impl/Zo;

    .line 43
    iput-object p3, p0, Lio/appmetrica/analytics/impl/An;->c:Lio/appmetrica/analytics/impl/o;

    .line 44
    iput-object p4, p0, Lio/appmetrica/analytics/impl/An;->d:Lio/appmetrica/analytics/impl/wl;

    .line 45
    iput-object p5, p0, Lio/appmetrica/analytics/impl/An;->e:Lio/appmetrica/analytics/impl/Q5;

    .line 46
    iput-object p6, p0, Lio/appmetrica/analytics/impl/An;->f:Lio/appmetrica/analytics/impl/sa;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lf5/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf5/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "getting intent"

    .line 9
    .line 10
    const-string v2, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1, v2, v0}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafely(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/Intent;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
