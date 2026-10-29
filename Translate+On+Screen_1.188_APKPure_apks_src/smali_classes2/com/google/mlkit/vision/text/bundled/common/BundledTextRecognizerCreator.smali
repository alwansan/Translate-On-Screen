.class public Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y8;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public bridge synthetic newTextRecognizer(Lja/a;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizer(Lja/a;)Llg/a;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizer(Lja/a;)Llg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    .line 2
    .line 3
    const-string v0, "Please use newTextRecognizerWithOptions instead."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public bridge synthetic newTextRecognizerWithOptions(Lja/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizerWithOptions(Lja/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;)Llg/a;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizerWithOptions(Lja/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;)Llg/a;
    .locals 6

    .line 1
    invoke-static {p1}, Lja/b;->n2(Lja/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Laa/f0;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llg/a;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e9;->h:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Llg/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
