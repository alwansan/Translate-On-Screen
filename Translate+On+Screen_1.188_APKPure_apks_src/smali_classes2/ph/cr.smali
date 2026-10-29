.class public final Lph/cr;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lph/tp;


# direct methods
.method public constructor <init>(Lph/tp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/cr;->d:Lph/tp;

    .line 5
    .line 6
    iput-object p2, p0, Lph/cr;->c:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lph/cr;->d:Lph/tp;

    .line 2
    .line 3
    iget-object v0, v0, Lph/tp;->d:Loi/d;

    .line 4
    .line 5
    iget-object v1, p0, Lph/cr;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Loi/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lph/gb;

    .line 16
    .line 17
    iget-object v2, v2, Lph/gb;->c:Lph/xa;

    .line 18
    .line 19
    iget-object v2, v2, Lph/xa;->c:Lph/ma;

    .line 20
    .line 21
    iget-object v2, v2, Lph/ma;->f:Lph/c7;

    .line 22
    .line 23
    iget-object v2, v2, Lph/c7;->o:Lph/eo;

    .line 24
    .line 25
    const-string v3, "hqwwGC6Tz7qTtAIaZZs=\n"

    .line 26
    .line 27
    const-string v4, "4MBRfwD1psg=\n"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "/fAYIWE=\n"

    .line 34
    .line 35
    const-string v5, "m5F0UgTP5BI=\n"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lph/eo;->F()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lph/gp;

    .line 49
    .line 50
    invoke-direct {v6, v2, v3, v4}, Lph/gp;-><init>(Lph/eo;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v2, Lph/pb;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lph/pb;-><init>(Loi/d;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lph/y8;->b(Lph/nl;)V

    .line 62
    .line 63
    .line 64
    return-void
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
