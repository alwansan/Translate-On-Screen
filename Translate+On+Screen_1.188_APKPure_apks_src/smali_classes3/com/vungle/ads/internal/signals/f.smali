.class public final Lcom/vungle/ads/internal/signals/f;
.super Lcom/vungle/ads/internal/util/b;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/signals/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/b;-><init>()V

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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "SignalManager"

    .line 4
    .line 5
    const-string v1, "SignalManager#onBackground()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 19
    .line 20
    iget-wide v1, v0, Lcom/vungle/ads/internal/signals/j;->e:J

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/vungle/ads/internal/signals/j;->d:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    add-long/2addr v3, v1

    .line 28
    iput-wide v3, v0, Lcom/vungle/ads/internal/signals/j;->e:J

    .line 29
    .line 30
    return-void
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
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 2
    .line 3
    const-string v0, "SignalManager"

    .line 4
    .line 5
    const-string v1, "SignalManager#onForeground()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 15
    .line 16
    iget-wide v2, v2, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lcom/vungle/ads/internal/model/w2;->l:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v4, 0x708

    .line 39
    .line 40
    :goto_0
    int-to-long v4, v4

    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v4, v6

    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/j;->f()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/vungle/ads/internal/signals/c;

    .line 54
    .line 55
    iget v4, v2, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/signals/c;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/f;->a:Lcom/vungle/ads/internal/signals/j;

    .line 63
    .line 64
    iput-wide v0, v2, Lcom/vungle/ads/internal/signals/j;->d:J

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, v2, Lcom/vungle/ads/internal/signals/j;->c:J

    .line 69
    .line 70
    return-void
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
