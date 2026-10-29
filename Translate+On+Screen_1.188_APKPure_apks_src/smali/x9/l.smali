.class public final Lx9/l;
.super Lcom/google/android/gms/internal/ads/dw0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final b:Landroid/content/Context;

.field public final synthetic c:Lx9/e;


# direct methods
.method public constructor <init>(Lx9/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx9/l;->c:Lx9/e;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/os/Looper;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx9/l;->b:Landroid/content/Context;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x27

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v0, "Don\'t know how to handle this message: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const/4 v0, 0x0

    sget-object v0, Lio/appmetrica/analytics/adrevenue/common/AuiW/BTXFYgB;->MgjtL:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    sget p1, Lx9/f;->a:I

    .line 41
    .line 42
    iget-object v1, p0, Lx9/l;->c:Lx9/e;

    .line 43
    .line 44
    iget-object v2, p0, Lx9/l;->b:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Lx9/f;->c(ILandroid/content/Context;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    sget-object v3, Lx9/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    const-string v0, "n"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, p1, v0}, Lx9/f;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    const/high16 v3, 0xc000000

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v2, p1, v0}, Lx9/e;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 84
    return-void
.end method
