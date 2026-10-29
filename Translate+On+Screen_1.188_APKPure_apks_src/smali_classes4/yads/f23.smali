.class public final Lyads/f23;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/ch3;

.field public final b:Lyads/ng3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyads/f23;->c:Ljava/lang/Object;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/ch3;->b:Lyads/ch3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyads/ch3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyads/ch3;->b:Lyads/ch3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyads/ch3;

    .line 13
    .line 14
    invoke-direct {v1}, Lyads/ch3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyads/ch3;->b:Lyads/ch3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    invoke-static {}, Lyads/mg3;->a()Lyads/ng3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyads/f23;->a:Lyads/ch3;

    .line 35
    .line 36
    iput-object v1, p0, Lyads/f23;->b:Lyads/ng3;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
