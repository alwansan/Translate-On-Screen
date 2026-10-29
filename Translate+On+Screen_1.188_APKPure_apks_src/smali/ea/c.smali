.class public final Lea/c;
.super Lcom/google/android/gms/internal/play_billing/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:Ldb/h;


# direct methods
.method public constructor <init>(Lea/d;Ldb/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lea/c;->c:Ldb/h;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final S0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lna/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-static {p2}, Lna/a;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lap/l;->c()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lna/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p1, Lda/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lna/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lda/b;

    .line 46
    .line 47
    invoke-static {p2}, Lna/a;->d(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lap/l;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lna/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    sget-object v0, Lda/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lna/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lda/c;

    .line 69
    .line 70
    invoke-static {p2}, Lna/a;->d(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 74
    .line 75
    iget-object v1, p0, Lea/c;->c:Ldb/h;

    .line 76
    .line 77
    if-gtz p2, :cond_3

    .line 78
    .line 79
    iget-object p1, v1, Ldb/h;->a:Ldb/n;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ldb/n;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p2, Lcd/a;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ly9/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance p2, Ly9/c;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ly9/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, p2}, Ldb/h;->c(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    :goto_2
    return p3

    .line 104
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lna/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    .line 112
    sget-object p1, Lda/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, p1}, Lna/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lda/a;

    .line 119
    .line 120
    invoke-static {p2}, Lna/a;->d(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lap/l;->c()V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
