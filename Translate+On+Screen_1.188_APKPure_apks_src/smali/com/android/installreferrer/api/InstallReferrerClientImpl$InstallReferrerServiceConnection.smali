.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InstallReferrerServiceConnection"
.end annotation


# instance fields
.field private final mListener:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field final synthetic this$0:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->this$0:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->mListener:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Please specify a listener to know when setup is done."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sm1;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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
.end method

.method public synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;Lcom/android/installreferrer/api/InstallReferrerClientImpl$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lra/g2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->this$0:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 7
    .line 8
    sget v0, Lv8/b;->b:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lv8/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lv8/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lv8/a;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lv8/a;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$102(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lv8/c;)Lv8/c;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->this$0:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-static {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$202(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->mListener:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lra/g2;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->this$0:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$102(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lv8/c;)Lv8/c;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->this$0:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$202(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection;->mListener:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
