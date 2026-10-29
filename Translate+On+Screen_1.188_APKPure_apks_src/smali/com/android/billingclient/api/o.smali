.class public final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lcom/android/billingclient/api/p;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/p;

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
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/p;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/play_billing/h;->c:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 18
    .line 19
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/j;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object p2, v2

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/play_billing/j;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/g;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1, v0}, Lcom/google/android/gms/internal/ads/fh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    move-object p2, v2

    .line 37
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/p;->Q:Lcom/google/android/gms/internal/play_billing/j;

    .line 38
    .line 39
    iput v0, p1, Lcom/android/billingclient/api/p;->P:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/p;->a0(I)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "BillingClientTesting"

    .line 2
    .line 3
    const-string v0, "Billing Override Service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/android/billingclient/api/p;->Q:Lcom/google/android/gms/internal/play_billing/j;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p1, Lcom/android/billingclient/api/p;->P:I

    .line 15
    .line 16
    return-void
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
.end method
