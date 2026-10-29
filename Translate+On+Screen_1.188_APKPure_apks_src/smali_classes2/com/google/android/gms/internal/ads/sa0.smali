.class public final Lcom/google/android/gms/internal/ads/sa0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/i60;

.field public final c:Lcom/google/android/gms/internal/ads/as1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/i60;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/sa0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 10
    .line 11
    return-void
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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/as1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/sa0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/i60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/as1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/n10;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n10;->a()Lcom/google/android/gms/internal/ads/hx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/ml0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ml0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/as1;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/bq0;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Lcom/google/android/gms/internal/ads/lx;Lcom/google/android/gms/internal/ads/wp0;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa0;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/g10;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa0;->b:Lcom/google/android/gms/internal/ads/i60;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i60;->a()Lcom/google/android/gms/internal/ads/wp0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wp0;->g:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/hw;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
