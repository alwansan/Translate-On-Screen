.class public final Lph/f1;
.super Lph/kf;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lph/d2;Lph/ts;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iput p5, p0, Lph/f1;->f:I

    .line 3
    .line 4
    .line 5
    packed-switch p5, :pswitch_data_0

    .line 6
    .line 7
    new-instance p5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "9irXaIlOvXfWO9BzkgC/Lw==\n"

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, La2/UYf/qurAdVLjHsTFyd;->acEF:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p3, p5}, Lph/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    const-string p3, "qLAExytQkMqokATHK1CQ0OayFZMwSoSA568V1icF1A==\n"

    .line 20
    .line 21
    const-string v0, "iN1hs0M/9PA=\n"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0, p4, p5}, Lph/t;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lph/kf;-><init>(Lph/d2;Lph/ts;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p4, "64FBTXbwii3x\n"

    .line 41
    .line 42
    const-string v0, "0aEMKAKY5Uk=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {p4, v0, p3, p5}, Lph/t;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    const-string p3, "YplHlI8mDk4kmVrRnmY=\n"

    .line 48
    .line 49
    const-string p4, "QvA0tPpIais=\n"

    .line 50
    .line 51
    .line 52
    invoke-static {p5, p3, p4}, Lph/t;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    const/4 p4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lph/kf;-><init>(Lph/d2;Lph/ts;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lph/f1;->f:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    const-string v0, "pI+j2YpUXzf5qKGTg1NYPrKZgpKSXV40koWskpZBWD+5\n"

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/toolbox/Vsw/dyQri;->AIq:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "ynU1DSqU+RuXUjdQM4XnE8tzPEcEh/4Y3mIURjKd+Bj8fzpGNoH+E9c=\n"

    .line 17
    .line 18
    const-string v1, "uQdZI0b1l3w=\n"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
