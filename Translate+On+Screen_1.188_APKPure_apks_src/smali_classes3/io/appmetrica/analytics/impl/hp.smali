.class public final synthetic Lio/appmetrica/analytics/impl/hp;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xd;

.field public final synthetic b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Xd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/hp;->a:Lio/appmetrica/analytics/impl/Xd;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/hp;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

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
.method public final consume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/hp;->b:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/hp;->a:Lio/appmetrica/analytics/impl/Xd;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lio/appmetrica/analytics/impl/Xd;->a(Lio/appmetrica/analytics/impl/Xd;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V

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
