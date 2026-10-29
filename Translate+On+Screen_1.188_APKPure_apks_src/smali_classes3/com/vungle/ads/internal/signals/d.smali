.class public final Lcom/vungle/ads/internal/signals/d;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/signals/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "unclosedad: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/j;->a(Lcom/vungle/ads/internal/signals/j;)Len/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/d;->a:Lcom/vungle/ads/internal/signals/j;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/j;->b()Lcom/vungle/ads/internal/signals/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/c;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Len/d;->b:Lpc/f;

    .line 24
    .line 25
    sget-object v4, Lgm/r;->c:Lgm/r;

    .line 26
    .line 27
    const-class v4, Lcom/vungle/ads/internal/model/s3;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/a0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lqa/ra;->a(Lkotlin/jvm/internal/e0;)Lgm/r;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v5, v4}, Lkotlin/jvm/internal/a0;->e(Ljava/lang/Class;Lgm/r;)Lkotlin/jvm/internal/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lra/ld;->b(Lpc/f;Lgm/p;)Lzm/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Len/d;->c(Lzm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
