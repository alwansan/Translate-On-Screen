.class public abstract Lcom/recognize_text/translate/screen/bases/BaseAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Li/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Li/a0;->e:Landroidx/appcompat/widget/f1;

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/k3;

    .line 14
    .line 15
    iget v0, p1, Landroidx/appcompat/widget/k3;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/k3;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Li/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Li/a0;->e:Landroidx/appcompat/widget/f1;

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/k3;

    .line 34
    .line 35
    iget v1, v0, Landroidx/appcompat/widget/k3;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p1, Li/a0;->h:Z

    .line 39
    .line 40
    and-int/lit8 p1, v1, -0x5

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    or-int/2addr p1, v1

    .line 44
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/k3;->a(I)V

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/bases/BaseAppCompatActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
