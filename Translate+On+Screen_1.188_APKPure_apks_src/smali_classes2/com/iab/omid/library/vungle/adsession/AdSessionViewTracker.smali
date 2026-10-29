.class Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field private attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private weakTrackedView:Lcom/iab/omid/library/vungle/weakreference/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/vungle/weakreference/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/iab/omid/library/vungle/weakreference/a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/vungle/weakreference/a;

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
.end method

.method public static synthetic access$000(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->registerFocusListener(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$100(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->unregisterFocusListener(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private registerFocusListener(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$2;-><init>(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/iab/omid/library/vungle/internal/i;->c()Lcom/iab/omid/library/vungle/internal/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/internal/i;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private unregisterFocusListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->unregisterFocusListener(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public trackView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->stopTracking()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/iab/omid/library/vungle/weakreference/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/iab/omid/library/vungle/weakreference/a;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/vungle/weakreference/a;

    .line 13
    .line 14
    new-instance v0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker$1;-><init>(Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSessionViewTracker;->registerFocusListener(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
