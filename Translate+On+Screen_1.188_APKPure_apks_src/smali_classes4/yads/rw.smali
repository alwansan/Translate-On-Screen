.class public final Lyads/rw;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lyads/xl0;


# instance fields
.field public final a:Lyads/gk3;

.field public final b:Lyads/qw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/gk3;

    .line 2
    .line 3
    invoke-direct {v0}, Lyads/gk3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyads/qw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lyads/qw;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lyads/rw;->a:Lyads/gk3;

    .line 15
    .line 16
    iput-object v1, p0, Lyads/rw;->b:Lyads/qw;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/rw;->a:Lyads/gk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$id;->monetization_ads_call_to_action:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyads/rw;->b:Lyads/qw;

    .line 17
    .line 18
    iget-object v1, v0, Lyads/qw;->a:Llm/a0;

    .line 19
    .line 20
    new-instance v2, Lyads/pw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, v3}, Lyads/pw;-><init>(Lyads/qw;Landroid/widget/TextView;Lpl/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v1, v3, v2, p1}, Llm/c0;->w(Llm/a0;Lpl/g;Lzl/p;I)Llm/x1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lyads/qw;->c:Llm/f1;

    .line 32
    .line 33
    :cond_0
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
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/rw;->b:Lyads/qw;

    .line 2
    .line 3
    iget-object v1, v0, Lyads/qw;->c:Llm/f1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Llm/f1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lyads/qw;->c:Llm/f1;

    .line 12
    .line 13
    iget-object v0, v0, Lyads/qw;->b:Lyads/l30;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyads/l30;->cancel()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method
