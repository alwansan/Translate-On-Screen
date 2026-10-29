.class public final Lnc/k;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dk0;

.field public final synthetic c:Lnc/r;


# direct methods
.method public synthetic constructor <init>(Lnc/r;Lcom/google/android/gms/internal/ads/dk0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/k;->c:Lnc/r;

    .line 4
    .line 5
    iput-object p2, p0, Lnc/k;->b:Lcom/google/android/gms/internal/ads/dk0;

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
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lnc/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc/k;->c:Lnc/r;

    .line 7
    .line 8
    iget-object v1, v0, Lnc/r;->u:Lnc/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Lnc/m;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnc/r;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lnc/r;->k:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v2, Lnc/j;->c:Lnc/j;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lnc/j;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lnc/r;->o:Lcom/google/android/gms/internal/ads/dk0;

    .line 40
    .line 41
    iget-object v2, p0, Lnc/k;->b:Lcom/google/android/gms/internal/ads/dk0;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, Lnc/r;->o:Lcom/google/android/gms/internal/ads/dk0;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lnc/k;->c:Lnc/r;

    .line 50
    .line 51
    iget-object v1, v0, Lnc/r;->u:Lnc/m;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-interface {v1, v2}, Lnc/m;->e(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lnc/r;->a:Lcom/google/android/material/search/SearchView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v2, Lnc/j;->e:Lnc/j;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lnc/j;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lnc/r;->o:Lcom/google/android/gms/internal/ads/dk0;

    .line 74
    .line 75
    iget-object v2, p0, Lnc/k;->b:Lcom/google/android/gms/internal/ads/dk0;

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, v0, Lnc/r;->o:Lcom/google/android/gms/internal/ads/dk0;

    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
