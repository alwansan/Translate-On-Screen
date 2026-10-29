.class public final Lph/qd;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lph/ls;
.implements Ldb/d;
.implements Lqi/z;
.implements Lhi/w;
.implements Lcom/facebook/ads/MediaViewListener;
.implements Lza/m2;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkk/c;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lkk/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [I

    .line 22
    .line 23
    iput-object p1, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 30
    .line 31
    sget-object v0, Lx/a;->a:Lh0/p1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lh0/p1;->e(Ljava/lang/Class;)Lh0/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 38
    .line 39
    iput-object p1, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbl/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lbl/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lph/qd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v1, v1, v1}, Lbh/b;->a(IIII)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v3}, Lbh/b;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b(Lqi/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbl/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbl/a;->a(Lqi/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/e;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lph/qd;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lki/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/o;->getCurrentState()Landroidx/lifecycle/n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/o;->getCurrentState()Landroidx/lifecycle/n;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
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
.end method

.method public d(Lph/lm;Ljava/util/List;I)Lkk/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk/c;

    .line 4
    .line 5
    iput-object p1, v0, Lkk/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lkk/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v0, Lkk/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lph/xk;

    .line 13
    .line 14
    iput-object p2, v2, Lph/xk;->d:Ljava/util/List;

    .line 15
    .line 16
    iput p3, v2, Lph/xk;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v2, Lph/xk;->b:Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, v2, Lph/xk;->c:Ljava/lang/Class;

    .line 25
    .line 26
    return-object v0
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

.method public f(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/rr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lph/rr;->g(Ljava/util/ArrayList;)Lph/ju;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, p1, Lph/jk;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p1, Lph/h1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "WdlfrnBP4bU8wkOqYEirp33TD6lmT6SjecJKomVe4PE=\n"

    .line 24
    .line 25
    const-string v3, "HKEvyxM7hNE=\n"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lph/rr;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    return-object p1
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public g(I)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "tryAIDailyRemaining"

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsi/o;

    .line 13
    .line 14
    iget-object v3, v2, Lsi/o;->c:Loi/c;

    .line 15
    .line 16
    iget-object v4, v2, Lsi/o;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v5, "You have "

    .line 19
    .line 20
    :try_start_0
    sget-object v6, Lzi/i;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "HAWK_TRANSLATION"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v6}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v6, Lzi/i;->c:Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    .line 39
    const/4 v7, 0x0

    sget-object v7, Lp6/sgu/ylVMqMfTWR;->UnCNP:Ljava/lang/String;

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lqi/v;->S()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v5, "tryAIDaily"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, " trial uses per day.\nRemaining trials: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5, p1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :try_start_3
    invoke-static {v1, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-gtz p1, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lzi/i;->f()V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_0
    sget-object v0, Lzi/i;->b:Ljava/util/HashSet;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lqi/v;->S()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lqi/v;->d(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v0, "Premium only"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :try_start_5
    invoke-static {}, Lzi/i;->f()V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    iget-object p1, v2, Lsi/o;->m:Lma/e;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lzi/i;->b()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lma/e;->C(I)V

    .line 180
    .line 181
    iget-object p1, v2, Lsi/o;->m:Lma/e;

    .line 182
    .line 183
    iget-object v0, p1, Lma/e;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/widget/PopupWindow;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object p1, p1, Lma/e;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/PopupWindow;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    new-instance v0, Lpi/q;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Leo/d;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    iget-object p1, v3, Loi/c;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z()Lzi/h;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget-object v1, p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lsi/o;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lsi/o;->getTexttoTranslate()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    sget v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lzi/h;->l(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h()Lsi/a;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lsi/a;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 250
    :catch_2
    :cond_4
    return-void
.end method

.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lki/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public h(ILjava/lang/Throwable;[B)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lph/qd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lza/h1;

    .line 12
    .line 13
    const-string v5, "timestamp"

    .line 14
    .line 15
    const-string v6, "gad_source"

    .line 16
    .line 17
    const-string v7, "gbraid"

    .line 18
    .line 19
    const-string v8, "gclid"

    .line 20
    .line 21
    const-string v9, "deeplink"

    .line 22
    .line 23
    const-string v10, ""

    .line 24
    .line 25
    iget-object v11, v4, Lza/h1;->g:Lza/t0;

    .line 26
    .line 27
    const/16 v12, 0xc8

    .line 28
    .line 29
    if-eq v0, v12, :cond_2

    .line 30
    .line 31
    const/16 v12, 0xcc

    .line 32
    .line 33
    if-eq v0, v12, :cond_2

    .line 34
    .line 35
    const/16 v12, 0x130

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v12, v0

    .line 41
    :cond_1
    move-object v2, v11

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    move v12, v0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, Lza/h1;->f:Lza/z0;

    .line 48
    .line 49
    invoke-static {v0}, Lza/h1;->j(Lal/t;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lza/z0;->u:Lza/y0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lza/y0;->b(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    array-length v0, v3

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    move-object v2, v11

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-static {v11}, Lza/h1;->l(Lza/o1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v11, Lza/t0;->n:Lcom/google/android/gms/internal/ads/xr;

    .line 90
    .line 91
    const-string v1, "Deferred Deep Link is empty."

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v2, v11

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    new-instance v1, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v15, v4, Lza/h1;->j:Lza/f4;

    .line 125
    .line 126
    invoke-static {v15}, Lza/h1;->j(Lal/t;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v15, Lal/t;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lza/h1;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_6

    .line 138
    .line 139
    move-object/from16 v16, v11

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_6
    move-wide/from16 p1, v13

    .line 144
    .line 145
    iget-object v13, v2, Lza/h1;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    :try_start_1
    new-instance v11, Landroid/content/Intent;

    .line 154
    .line 155
    move-object/from16 p3, v15

    .line 156
    .line 157
    const-string v15, "android.intent.action.VIEW"

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v11, v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v14, v11, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-nez v11, :cond_a

    .line 180
    .line 181
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_7
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "_cis"

    .line 209
    .line 210
    const-string v6, "ddp"

    .line 211
    .line 212
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v4, Lza/h1;->n:Lza/k2;

    .line 216
    .line 217
    const-string v4, "auto"

    .line 218
    .line 219
    const-string v6, "_cmp"

    .line 220
    .line 221
    invoke-virtual {v3, v4, v1, v6}, Lza/k2;->L(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 231
    .line 232
    invoke-virtual {v13, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-interface {v1, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    .line 252
    .line 253
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 257
    .line 258
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v17

    .line 264
    .line 265
    iget-object v1, v2, Lza/h1;->b:Landroid/content/Context;

    .line 266
    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v3, 0x22

    .line 270
    .line 271
    if-ge v2, v3, :cond_9

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    invoke-static {}, Lk5/d;->l()Landroid/app/BroadcastOptions;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lk5/d;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lk5/d;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v0, v2}, Lk5/d;->v(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_2
    move-exception v0

    .line 294
    move-object/from16 v1, p3

    .line 295
    .line 296
    iget-object v1, v1, Lal/t;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Lza/h1;

    .line 299
    .line 300
    iget-object v1, v1, Lza/h1;->g:Lza/t0;

    .line 301
    .line 302
    invoke-static {v1}, Lza/h1;->l(Lza/o1;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 306
    .line 307
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Lza/h1;->l(Lza/o1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    .line 315
    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    :try_start_4
    iget-object v1, v2, Lza/t0;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 319
    .line 320
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 321
    .line 322
    invoke-virtual {v1, v4, v3, v12, v0}, Lcom/google/android/gms/internal/ads/xr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :catch_3
    move-exception v0

    .line 327
    :goto_3
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 331
    .line 332
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_4
    return-void

    .line 338
    :goto_5
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lza/t0;->n:Lcom/google/android/gms/internal/ads/xr;

    .line 342
    .line 343
    const-string v1, "Deferred Deep Link response empty."

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_6
    invoke-static {v2}, Lza/h1;->l(Lza/o1;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lza/t0;->j:Lcom/google/android/gms/internal/ads/xr;

    .line 353
    .line 354
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 355
    .line 356
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv7/e;

    .line 4
    .line 5
    iget-object p1, p1, Lv7/e;->l:Li9/t;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Li9/t;->onVideoComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lph/qd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp3/c;

    .line 4
    .line 5
    iget-object p1, p1, Lp3/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 8
    .line 9
    invoke-interface {p1}, Lgg/c;->close()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
