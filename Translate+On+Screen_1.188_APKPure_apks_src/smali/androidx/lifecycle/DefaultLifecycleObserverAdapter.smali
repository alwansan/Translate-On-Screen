.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final b:Landroidx/lifecycle/e;

.field public final c:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/e;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/s;

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
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/f;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/e;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p1, "ON_ANY must not been send by anybody"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/camera/lifecycle/g;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onDestroy(Landroidx/lifecycle/u;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onPause(Landroidx/lifecycle/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onResume(Landroidx/lifecycle/u;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/u;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/u;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->c:Landroidx/lifecycle/s;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/m;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
