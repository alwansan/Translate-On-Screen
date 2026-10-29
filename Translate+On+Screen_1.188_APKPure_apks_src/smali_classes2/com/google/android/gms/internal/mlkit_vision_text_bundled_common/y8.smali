.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y8;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z8;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z8;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z8;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x8;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
.method public final n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lja/b;->X1(Landroid/os/IBinder;)Lja/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n4;->a:I

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n4;->a(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z8;->newTextRecognizerWithOptions(Lja/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;->asBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lja/b;->X1(Landroid/os/IBinder;)Lja/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n4;->a(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z8;->newTextRecognizer(Lja/a;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;->asBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    return v1
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
.end method
