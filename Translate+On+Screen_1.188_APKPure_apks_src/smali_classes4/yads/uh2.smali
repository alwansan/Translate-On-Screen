.class public final Lyads/uh2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/fe4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyads/ai2;


# direct methods
.method public constructor <init>(Lyads/ai2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/uh2;->b:Lyads/ai2;

    .line 2
    .line 3
    iput-object p2, p0, Lyads/uh2;->a:Ljava/lang/String;

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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lyads/uh2;->b:Lyads/ai2;

    .line 4
    .line 5
    iget-object v1, p0, Lyads/uh2;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lyads/ai2;->c:Lyads/bu3;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1}, Lyads/bu3;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lyads/ai2;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lyads/xh2;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object p1, v2, Lyads/xh2;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object p1, v0, Lyads/ai2;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lyads/ai2;->g:Lyads/wh2;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lyads/wh2;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lyads/wh2;-><init>(Lyads/ai2;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lyads/ai2;->g:Lyads/wh2;

    .line 39
    .line 40
    iget-object v1, v0, Lyads/ai2;->f:Landroid/os/Handler;

    .line 41
    .line 42
    iget v0, v0, Lyads/ai2;->b:I

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
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
