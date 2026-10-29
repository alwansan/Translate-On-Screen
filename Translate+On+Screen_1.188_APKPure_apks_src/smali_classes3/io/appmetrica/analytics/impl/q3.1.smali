.class public final Lio/appmetrica/analytics/impl/q3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ko;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/U8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U8;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/q3;-><init>(Lio/appmetrica/analytics/impl/U8;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lio/appmetrica/analytics/impl/U8;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/q3;->a:Lio/appmetrica/analytics/impl/U8;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/a9;Lio/appmetrica/analytics/impl/th;)[B
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [B

    .line 3
    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/a9;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/q3;->a:Lio/appmetrica/analytics/impl/U8;

    .line 13
    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/a9;->o:Lio/appmetrica/analytics/impl/V8;

    .line 15
    .line 16
    iget-object p2, p2, Lio/appmetrica/analytics/impl/U8;->a:Lio/appmetrica/analytics/impl/Sc;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Sc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lio/appmetrica/analytics/impl/T8;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/T8;->a([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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
