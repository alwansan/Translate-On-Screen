.class public final Lt3/p;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Ld3/s0;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Ld3/s0;[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    const/4 v1, 0x0

    sget-object v1, Ldc/XUdo/EVfzxfzgsPZ;->LUZfEogXMTCAK:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Empty tracks are not allowed"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lg3/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lt3/p;->a:Ld3/s0;

    .line 21
    .line 22
    iput-object p2, p0, Lt3/p;->b:[I

    .line 23
    return-void
.end method
