.class public final Lio/appmetrica/analytics/impl/k1;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lio/appmetrica/analytics/impl/y1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/y1;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k1;->b:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/k1;->a:Landroid/app/Activity;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k1;->b:Lio/appmetrica/analytics/impl/y1;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/y1;->h:Lio/appmetrica/analytics/impl/wl;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/k1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/y1;->d()Lio/appmetrica/analytics/impl/Ac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ac;->a:Lio/appmetrica/analytics/impl/Ya;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lio/appmetrica/analytics/impl/wl;->f:Lio/appmetrica/analytics/impl/m;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lio/appmetrica/analytics/impl/m;->a(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/wl;->e:Lio/appmetrica/analytics/impl/q;

    .line 21
    .line 22
    sget-object v3, Lio/appmetrica/analytics/impl/p;->a:Lio/appmetrica/analytics/impl/p;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/q;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/p;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/impl/Ya;->a(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method
