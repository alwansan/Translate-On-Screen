.class public abstract Lme/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lap/y7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap/y7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lap/y7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme/a;->a:Lap/y7;

    .line 8
    .line 9
    return-void
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
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ldb/n;
    .locals 5

    .line 1
    new-instance v0, Lkf/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkf/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldb/h;

    .line 9
    .line 10
    iget-object v2, v0, Lkf/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Luj/a;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldb/h;-><init>(Luj/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lap/f0;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v4, v1, v2, v0}, Lap/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lme/a;->a:Lap/y7;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Ldb/a;)Ldb/n;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;Ldb/a;)Ldb/n;

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Ldb/h;->a:Ldb/n;

    .line 38
    .line 39
    return-object p0
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
