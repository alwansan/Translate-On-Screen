.class public final Lcom/google/android/gms/internal/ads/jp1;
.super Lcom/google/android/gms/internal/ads/fo1;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/rg1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/vungle/weakreference/quQz/EptMRvnMHi;->lDRIy:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lg3/b;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const/16 v1, 0x7d4

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/fo1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/jp1;->d:I

    .line 30
    return-void
.end method
