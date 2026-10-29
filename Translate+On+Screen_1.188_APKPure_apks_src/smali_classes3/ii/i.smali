.class public final Lii/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lii/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lii/i;->c:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lii/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lii/i;->c:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    .line 8
    .line 9
    iput-boolean v0, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->u:Z

    .line 10
    .line 11
    const-string v0, "testConsent"

    .line 12
    .line 13
    const-string v2, "onFinish 4s:...tryStartMainAfterSplash"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->s:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->A()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lii/i;->c:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    const-string v0, "testConsent"

    .line 56
    .line 57
    const-string v1, "isPremium:..."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lii/i;->c:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->A()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
