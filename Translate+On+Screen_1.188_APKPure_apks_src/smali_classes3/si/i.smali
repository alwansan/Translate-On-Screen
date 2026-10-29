.class public final Lsi/i;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsi/j;


# direct methods
.method public synthetic constructor <init>(Lsi/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/i;->c:Lsi/j;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lsi/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lsi/i;->c:Lsi/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x18000000

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v0, p0, Lsi/i;->c:Lsi/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "type"

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v1, 0x18000000

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Lqi/v;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsi/i;->c:Lsi/j;

    .line 83
    .line 84
    iget-object v0, v0, Lsi/j;->m:Lcom/google/android/gms/internal/ads/uy0;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uy0;->I(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :pswitch_2
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Lqi/v;->a(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lsi/i;->c:Lsi/j;

    .line 97
    .line 98
    iget-object v0, v0, Lsi/j;->n:Lma/e;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lma/e;->A(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
