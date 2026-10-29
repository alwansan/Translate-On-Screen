.class public final Lcom/google/android/gms/internal/ads/j10;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/g10;

.field public final c:Lcom/google/android/gms/internal/ads/vr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/j10;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/vr1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/j10;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/wk0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vd0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/wk0;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zd0;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/internal/ads/lx;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oo1;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ln9/p;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Ln9/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd0;Lcom/google/android/gms/internal/ads/lx;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j10;->a()Lcom/google/android/gms/internal/ads/wk0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lg9/l;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lg9/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j10;->b:Lcom/google/android/gms/internal/ads/g10;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g10;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j10;->c:Lcom/google/android/gms/internal/ads/vr1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vr1;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v0}, Lia/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2, v1}, Landroidx/emoji2/text/m;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 86
    .line 87
    .line 88
.end method
