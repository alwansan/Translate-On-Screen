.class public final Lph/zc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# instance fields
.field public final synthetic a:Lph/sb;


# direct methods
.method public constructor <init>(Lph/sb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/zc;->a:Lph/sb;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/zc;->a:Lph/sb;

    .line 2
    .line 3
    iget-object v0, v0, Lph/sb;->h:Lph/c7;

    .line 4
    .line 5
    iget-object v0, v0, Lph/c7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lph/c7;->k(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/zc;->a:Lph/sb;

    .line 2
    .line 3
    iget-object v0, v0, Lph/sb;->h:Lph/c7;

    .line 4
    .line 5
    sget-object v1, Lph/c7;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lph/y7;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lph/y7;-><init>(Lph/c7;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lph/y8;->a(Lph/nl;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
