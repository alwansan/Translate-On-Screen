.class public final synthetic Lcom/google/android/gms/internal/ads/jt0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:I

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


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb9/a3;

    .line 2
    .line 3
    new-instance v0, Lb9/a3;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/jt0;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lb9/a3;->e:I

    .line 10
    .line 11
    :cond_0
    move v4, v1

    .line 12
    iget-object v3, p1, Lb9/a3;->d:Lb9/g3;

    .line 13
    .line 14
    iget v2, p1, Lb9/a3;->c:I

    .line 15
    .line 16
    iget-object v1, p1, Lb9/a3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p1, Lb9/a3;->f:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lb9/a3;-><init>(Ljava/lang/String;ILb9/g3;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
