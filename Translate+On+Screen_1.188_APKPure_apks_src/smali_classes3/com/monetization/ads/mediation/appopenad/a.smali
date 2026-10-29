.class public final Lcom/monetization/ads/mediation/appopenad/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;


# static fields
.field public static final synthetic f:[Lgm/o;


# instance fields
.field public final a:Lyads/f93;

.field public final b:Lyads/ge3;

.field public final c:Lyads/la4;

.field public d:Ljava/lang/ref/WeakReference;

.field public final e:Lyads/uj2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/monetization/ads/mediation/appopenad/a;

    .line 2
    .line 3
    const-string v1, "loadController"

    .line 4
    .line 5
    const-string v2, "getLoadController()Lcom/monetization/ads/fullscreen/FullScreenLoadController;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lyads/sa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lgm/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lgm/o;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/monetization/ads/mediation/appopenad/a;->f:[Lgm/o;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyads/g62;Lyads/f93;Lyads/ge3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/appopenad/a;->a:Lyads/f93;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/monetization/ads/mediation/appopenad/a;->b:Lyads/ge3;

    .line 7
    .line 8
    new-instance p3, Lyads/la4;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lyads/la4;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/monetization/ads/mediation/appopenad/a;->c:Lyads/la4;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->d:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance p1, Lyads/uj2;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lyads/uj2;-><init>(Lyads/f93;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/monetization/ads/mediation/appopenad/a;->e:Lyads/uj2;

    .line 29
    .line 30
    return-void
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
