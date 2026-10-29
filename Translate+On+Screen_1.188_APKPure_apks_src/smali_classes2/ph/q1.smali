.class public final Lph/q1;
.super Lph/nl;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lph/d;


# direct methods
.method public constructor <init>(Lph/d;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/q1;->e:Lph/d;

    .line 5
    .line 6
    iput-object p2, p0, Lph/q1;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lph/q1;->d:Landroid/view/View;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lph/q1;->e:Lph/d;

    .line 2
    .line 3
    iget-object v1, v0, Lph/d;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lph/d;->k:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, v0, Lph/d;->l:Lph/b;

    .line 11
    .line 12
    iget-boolean v6, v1, Lph/b;->h:Z

    .line 13
    .line 14
    iget-object v7, v1, Lph/b;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v8, v1, Lph/b;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v9, v0, Lph/d;->m:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lph/q1;->d:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v9}, Lph/e;->a(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v2, p0, Lph/q1;->c:Landroid/app/Activity;

    .line 35
    .line 36
    move-object v10, v9

    .line 37
    move-object v9, v8

    .line 38
    move-object v8, v7

    .line 39
    move v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v2 .. v10}, Lph/e;->c(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;ZZLjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v10

    .line 45
    :goto_0
    iget-object v2, v0, Lph/d;->k:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v3, v0, Lph/d;->l:Lph/b;

    .line 48
    .line 49
    iget-object v4, v3, Lph/b;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, v3, Lph/b;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v1, v2, v5, v4, v3}, Lph/e;->e(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lph/d;->l:Lph/b;

    .line 69
    .line 70
    iget-boolean v2, v2, Lph/b;->k:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v0, Lph/o1;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lph/o1;-><init>(Lph/q1;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lph/y8;->c(Lph/nl;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v0, v1}, Lph/d;->l(Lph/d;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
