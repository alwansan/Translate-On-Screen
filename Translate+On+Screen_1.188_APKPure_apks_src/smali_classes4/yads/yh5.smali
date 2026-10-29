.class public final Lyads/yh5;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/ef5;


# instance fields
.field public final a:Lyads/gj5;

.field public final b:Lyads/ne;

.field public final c:Lyads/c80;


# direct methods
.method public constructor <init>(Lyads/gj5;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ne;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/ne;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/c80;

    .line 7
    .line 8
    invoke-direct {v1}, Lyads/c80;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyads/yh5;->a:Lyads/gj5;

    .line 15
    .line 16
    iput-object v0, p0, Lyads/yh5;->b:Lyads/ne;

    .line 17
    .line 18
    iput-object v1, p0, Lyads/yh5;->c:Lyads/c80;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/yh5;->a:Lyads/gj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyads/kj5;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyads/js3;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lyads/js3;->d:Lyads/br3;

    .line 12
    .line 13
    iget-object v1, v1, Lyads/br3;->b:Lyads/i63;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lyads/i63;->getVideoProgress()Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lyads/yh5;->b:Lyads/ne;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2, p3, p4}, Lyads/ne;->a(Landroid/widget/ProgressBar;JJ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lyads/js3;->d:Lyads/br3;

    .line 35
    .line 36
    iget-object v0, v0, Lyads/br3;->b:Lyads/i63;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lyads/i63;->getCountDownProgress()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lyads/yh5;->c:Lyads/c80;

    .line 47
    .line 48
    sub-long/2addr p1, p3

    .line 49
    iget-object p3, v0, Lyads/c80;->a:Lyads/a74;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lyads/a74;->a(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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
.end method
