.class public final Lcom/google/android/gms/internal/ads/c30;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/a50;

.field public final c:Lcom/google/android/gms/internal/ads/as1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a50;Lcom/google/android/gms/internal/ads/as1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/c30;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/a50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/as1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/a50;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/c30;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/a50;

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


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/a50;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a50;->a()Lcom/google/android/gms/internal/ads/mp0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/x80;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/x80;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/mp0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/a50;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a50;->a()Lcom/google/android/gms/internal/ads/mp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/as1;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/ss0;

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/b90;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/ss0;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->b:Lcom/google/android/gms/internal/ads/a50;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a50;->a()Lcom/google/android/gms/internal/ads/mp0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/as1;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/n10;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n10;->a()Lcom/google/android/gms/internal/ads/hx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/b30;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b30;-><init>(Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/hx;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
