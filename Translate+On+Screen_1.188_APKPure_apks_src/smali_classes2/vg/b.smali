.class public abstract Lvg/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lob/e;Landroidx/camera/lifecycle/e;)Lvg/j;
    .locals 1

    .line 1
    sget-object v0, Lug/a;->a:Lcom/google/android/gms/internal/measurement/ob;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/ob;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvg/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lvg/j;-><init>(Lob/e;Landroidx/camera/lifecycle/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p0, "Method called before OM SDK activation"

    .line 14
    .line 15
    invoke-static {p0}, Lap/y2;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
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
.method public abstract a(Landroid/view/View;Lvg/f;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
