.class public final synthetic Lki/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhi/p;


# direct methods
.method public synthetic constructor <init>(Lhi/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lki/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lki/d;->c:Lhi/p;

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
    .locals 2

    .line 1
    iget v0, p0, Lki/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lki/d;->c:Lhi/p;

    .line 7
    .line 8
    iget-object v0, v0, Lhi/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lki/h;

    .line 11
    .line 12
    iget-object v1, v0, Lki/h;->f:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lki/h;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lki/d;->c:Lhi/p;

    .line 32
    .line 33
    iget-object v0, v0, Lhi/p;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lki/h;

    .line 36
    .line 37
    iget-object v1, v0, Lki/h;->f:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lki/h;->f:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
