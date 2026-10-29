.class public final Lb2/j0;
.super Lph/i1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/view/WindowInsetsController;


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/j0;->d:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/j0;->e:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lap/u2;->l(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lb2/i0;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lb2/i0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4}, Lap/u2;->u(Landroid/view/WindowInsetsController;Lb2/i0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "input_method"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v1, v4}, Lap/u2;->B(Landroid/view/WindowInsetsController;Lb2/i0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lap/u2;->w()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Lap/u2;->A(Landroid/view/WindowInsetsController;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-super {p0}, Lph/i1;->k()V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final s()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lb2/j0;->d:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Landroidx/room/OYlC/jQzVOtY;->KETJI:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lb2/j0;->e:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lap/u2;->l(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lap/u2;->w()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lap/u2;->D(Landroid/view/WindowInsetsController;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-super {p0}, Lph/i1;->s()V

    .line 51
    return-void
.end method
