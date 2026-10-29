.class Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->a(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->closeSound()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/mbridge/msdk/nativex/listener/a;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->openSound()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->h(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)Lcom/mbridge/msdk/nativex/listener/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/mbridge/msdk/nativex/listener/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "MediaViewPlayerView"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
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
