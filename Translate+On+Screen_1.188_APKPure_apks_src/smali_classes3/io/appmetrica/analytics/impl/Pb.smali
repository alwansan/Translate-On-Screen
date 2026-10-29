.class public final Lio/appmetrica/analytics/impl/Pb;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/j5;

.field public final b:Lll/f;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/j5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/j5;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Ob;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Ob;-><init>(Lio/appmetrica/analytics/impl/Pb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lll/l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lll/l;-><init>(Lzl/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->b:Lll/f;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Pb;)Lio/appmetrica/analytics/impl/j5;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/impl/j5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/th;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->b:Lll/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lll/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/th;

    .line 8
    .line 9
    return-object v0
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

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Pb;->a()Lio/appmetrica/analytics/impl/th;

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
