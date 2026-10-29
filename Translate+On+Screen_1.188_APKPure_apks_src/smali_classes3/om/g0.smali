.class public final Lom/g0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lom/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lom/g0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lom/g0;->c:Lkotlin/jvm/internal/z;

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
.method public final emit(Ljava/lang/Object;Lpl/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lom/g0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lom/g0;->c:Lkotlin/jvm/internal/z;

    .line 7
    .line 8
    iget-object v0, p2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lpm/b;->b:Lel/g;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lll/w;->a:Lll/w;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Flow has more than one element"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    iget-object p2, p0, Lom/g0;->c:Lkotlin/jvm/internal/z;

    .line 27
    .line 28
    iput-object p1, p2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lpm/a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lpm/a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    iget-object p2, p0, Lom/g0;->c:Lkotlin/jvm/internal/z;

    .line 37
    .line 38
    iput-object p1, p2, Lkotlin/jvm/internal/z;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lpm/a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lpm/a;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
