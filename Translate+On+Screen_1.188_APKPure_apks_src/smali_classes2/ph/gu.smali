.class public final Lph/gu;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Lma/g;

.field public final synthetic d:Lph/ft;


# direct methods
.method public constructor <init>(Lph/ft;Lma/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/gu;->d:Lph/ft;

    .line 5
    .line 6
    iput-object p2, p0, Lph/gu;->c:Lma/g;

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph/gu;->d:Lph/ft;

    .line 2
    .line 3
    iget-object v1, v0, Lph/ft;->c:Lph/eo;

    .line 4
    .line 5
    const-string v2, "jQ==\n"

    .line 6
    .line 7
    const-string v3, "p0Bl/NtYPNE=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lph/ft;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/mbridge/msdk/advanced/manager/e;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Lph/eo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp3/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v1, v1, Lp3/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lph/j8;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lph/j8;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    new-instance v1, Lph/ev;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lph/ev;-><init>(Lph/gu;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lph/y8;->b(Lph/nl;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
