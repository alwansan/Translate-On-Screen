.class public final synthetic Lk3/h;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lhd/o;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk3/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk3/h;->c:Landroid/content/Context;

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
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk3/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/h;->c:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lu3/e;->n:Lid/x0;

    .line 9
    .line 10
    const-class v1, Lu3/e;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lu3/e;->t:Lu3/e;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/dk0;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/dk0;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lu3/e;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dk0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dk0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ljava/util/HashMap;

    .line 34
    .line 35
    iget v7, v2, Lcom/google/android/gms/internal/ads/dk0;->b:I

    .line 36
    .line 37
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dk0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v0

    .line 40
    check-cast v8, Lg3/n;

    .line 41
    .line 42
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/dk0;->c:Z

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lu3/e;-><init>(Landroid/content/Context;Ljava/util/Map;ILg3/n;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lu3/e;->t:Lu3/e;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v0, Lu3/e;->t:Lu3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lk3/h;->c:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, Lt3/o;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lt3/o;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lk3/h;->c:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v1, Lr3/m;

    .line 69
    .line 70
    new-instance v2, Lx3/j;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lqi/k;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, v4}, Lqi/k;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lx3/j;->c:Lqi/k;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lr3/m;-><init>(Landroid/content/Context;Lx3/j;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    iget-object v0, p0, Lk3/h;->c:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/u91;

    .line 90
    .line 91
    const/16 v2, 0x16

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/u91;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
