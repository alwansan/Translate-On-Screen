.class public final Lhe/b;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lle/q;


# direct methods
.method public constructor <init>(Lle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/b;->a:Lle/q;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static a()Lhe/b;
    .locals 2

    .line 1
    invoke-static {}, Lod/f;->c()Lod/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lhe/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lod/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhe/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/camera/lifecycle/g;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lhe/b;->a:Lle/q;

    .line 6
    .line 7
    iget-wide v3, v2, Lle/q;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    iget-object v3, v2, Lle/q;->o:Lme/e;

    .line 11
    .line 12
    iget-object v3, v3, Lme/e;->a:Lme/b;

    .line 13
    .line 14
    new-instance v4, Lk0/f;

    .line 15
    .line 16
    invoke-direct {v4, v2, v0, v1, p1}, Lk0/f;-><init>(Lle/q;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lme/b;->b(Ljava/util/concurrent/Callable;)Ldb/n;

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lhe/b;->a:Lle/q;

    .line 4
    .line 5
    iget-object v1, v0, Lle/q;->o:Lme/e;

    .line 6
    .line 7
    iget-object v1, v1, Lme/e;->a:Lme/b;

    .line 8
    .line 9
    new-instance v2, Lh0/c0;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lh0/c0;-><init>(Lle/q;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lme/b;->a(Ljava/lang/Runnable;)Ldb/n;

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/b;->a:Lle/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lle/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
