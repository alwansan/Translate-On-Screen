.class public final Lio/appmetrica/analytics/impl/In;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Kn;

.field public final b:Lio/appmetrica/analytics/impl/Kn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.hardware.telephony"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->hasSystemFeature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/appmetrica/analytics/impl/a3;

    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/Nl;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Nl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/a3;-><init>(Lio/appmetrica/analytics/impl/Ln;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/impl/In;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/a3;

    .line 30
    .line 31
    new-instance v1, Lio/appmetrica/analytics/impl/ad;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/ad;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/a3;-><init>(Lio/appmetrica/analytics/impl/Ln;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/In;->b:Lio/appmetrica/analytics/impl/Kn;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/m8;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/impl/In;->a:Lio/appmetrica/analytics/impl/Kn;

    .line 48
    .line 49
    new-instance p1, Lio/appmetrica/analytics/impl/m8;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/m8;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/appmetrica/analytics/impl/In;->b:Lio/appmetrica/analytics/impl/Kn;

    .line 55
    .line 56
    return-void
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
.end method
