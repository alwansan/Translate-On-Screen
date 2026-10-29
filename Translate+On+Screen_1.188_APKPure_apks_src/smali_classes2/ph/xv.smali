.class public final Lph/xv;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Lph/bs;


# direct methods
.method public constructor <init>(Lph/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/xv;->c:Lph/bs;

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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph/xv;->c:Lph/bs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lph/bs;->E:Lph/qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, v1, Lph/qo;->a:Lph/zn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lph/zn;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lph/xv;->c:Lph/bs;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lph/bs;->N:Loi/c;

    .line 18
    .line 19
    iget-object v0, v0, Loi/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lph/sb;

    .line 22
    .line 23
    iget-object v0, v0, Lph/sb;->h:Lph/c7;

    .line 24
    .line 25
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 26
    .line 27
    const-string v2, "qDwYTazbazaUOBhApsFyPIUnUUyn\n"

    .line 28
    .line 29
    const-string v3, "5lM4I8mvHFk=\n"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v0, Lph/c7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lph/c7;->k(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    monitor-enter v1

    .line 42
    :try_start_1
    iget-boolean v0, v1, Lph/bs;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lph/xv;->c:Lph/bs;

    .line 48
    .line 49
    iget-object v0, v0, Lph/bs;->N:Loi/c;

    .line 50
    .line 51
    iget-object v0, v0, Loi/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lph/sb;

    .line 54
    .line 55
    iget-object v0, v0, Lph/sb;->h:Lph/c7;

    .line 56
    .line 57
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 58
    .line 59
    const-string v2, "Iii2YThMyWkCD44lOn3jJQgUmWMAXohpBBqTJR1QxWAEDoM=\n"

    .line 60
    .line 61
    const-string v3, "a3v3BWk5qAU=\n"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, v0, Lph/c7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lph/c7;->k(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    monitor-exit v0

    .line 78
    throw v1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
