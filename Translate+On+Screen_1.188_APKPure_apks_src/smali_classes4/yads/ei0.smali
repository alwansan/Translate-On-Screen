.class public final Lyads/ei0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:Lyads/fi0;


# direct methods
.method public constructor <init>(Lyads/fi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ei0;->a:Lyads/fi0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyads/ei0;->a:Lyads/fi0;

    .line 2
    .line 3
    iget-object p2, p2, Lyads/fi0;->c:Lyads/gi0;

    .line 4
    .line 5
    iget-object v0, p2, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Lyads/gi0;->r:Lyads/d53;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p2, Lyads/gi0;->U:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lyads/d53;->a:Lyads/e53;

    .line 18
    .line 19
    iget-object p1, p1, Lyads/e53;->Q0:Lyads/ub4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lyads/tw1;

    .line 24
    .line 25
    iget-object p1, p1, Lyads/tw1;->a:Lyads/zw1;

    .line 26
    .line 27
    iget-object p1, p1, Lyads/zw1;->i:Lyads/ky4;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    iget-object p1, p1, Lyads/ky4;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ei0;->a:Lyads/fi0;

    .line 2
    .line 3
    iget-object v0, v0, Lyads/fi0;->c:Lyads/gi0;

    .line 4
    .line 5
    iget-object v1, v0, Lyads/gi0;->u:Landroid/media/AudioTrack;

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lyads/gi0;->r:Lyads/d53;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lyads/gi0;->U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lyads/d53;->a:Lyads/e53;

    .line 18
    .line 19
    iget-object p1, p1, Lyads/e53;->Q0:Lyads/ub4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lyads/tw1;

    .line 24
    .line 25
    iget-object p1, p1, Lyads/tw1;->a:Lyads/zw1;

    .line 26
    .line 27
    iget-object p1, p1, Lyads/zw1;->i:Lyads/ky4;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object p1, p1, Lyads/ky4;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lap/w1;->c()V

    .line 37
    .line 38
    .line 39
    return-void
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
