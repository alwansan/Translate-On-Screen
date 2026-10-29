.class public final Lph/q3;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:Lph/f3;


# direct methods
.method public constructor <init>(Lph/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/q3;->b:Lph/f3;

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
.method public final doFrame(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lph/q3;->b:Lph/f3;

    .line 2
    .line 3
    invoke-static {p1}, Lph/y8;->e(Lph/nl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v3, p1

    .line 10
    const-string p1, "JeCKZA3pkX0d159a\n"

    .line 11
    .line 12
    const-string p2, "ZITbEWyF+Ak=\n"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string p1, "5NYZOTnVxHrt8QI0MtQ=\n"

    .line 19
    .line 20
    const-string p2, "grdwVVyx5B4=\n"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v0 .. v5}, Lph/h6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lph/kf;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
