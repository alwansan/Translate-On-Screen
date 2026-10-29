.class public final Lcom/google/android/gms/internal/ads/uz;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uz;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/uz;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lf9/f;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, La9/o;->C:La9/o;

    .line 16
    .line 17
    iget-object v0, v0, La9/o;->c:Lf9/c0;

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.intent.action.SEND"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "text/plain"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "android.intent.extra.TEXT"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const/4 v0, 0x0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/as/qam/Mf/yHRazgpUkrDjUy;->tOus:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p1, p1, Lf9/f;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lf9/c0;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uz;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uz;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 68
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
