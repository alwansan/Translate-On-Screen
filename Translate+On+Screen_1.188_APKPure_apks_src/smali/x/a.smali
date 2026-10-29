.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static volatile a:Lh0/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lh0/n1;->c:Lh0/n1;

    .line 2
    .line 3
    invoke-static {}, Lqa/lc;->a()Lj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lb0/x0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lb0/x0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh0/n1;->a:Lcom/google/android/gms/internal/ads/sw1;

    .line 14
    .line 15
    new-instance v3, Lph/eo;

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lph/eo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/sw1;->s(Ljava/util/concurrent/Executor;Lh0/h1;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
