.class public final Lcom/google/android/gms/internal/ads/qo0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/gw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/qo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Lcom/google/android/gms/internal/ads/gw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/qo0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Lcom/google/android/gms/internal/ads/gw;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/qu;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ro0;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/qq0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qu;->k:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ro0;-><init>(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/oq0;)V

    .line 22
    .line 23
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/og0;

    .line 27
    .line 28
    sget v0, Lf9/x;->b:I

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lg9/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    const/4 p1, 0x0

    sget-object p1, Lr8/pYF/yDEhY;->XtH:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lf9/x;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/ro0;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw;->s()Lcom/google/android/gms/internal/ads/pq0;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/ro0;-><init>(Lcom/google/android/gms/internal/ads/qu;Lcom/google/android/gms/internal/ads/oq0;)V

    .line 49
    .line 50
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gw;->f:Ljava/lang/Object;

    .line 51
    return-object p1

    .line 52
    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
