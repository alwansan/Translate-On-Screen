.class public abstract Lqa/gc;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lhn/u0;)Lhn/u0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhn/u0;->h()Lhn/t0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lin/a;

    .line 9
    .line 10
    iget-object p0, p0, Lhn/u0;->h:Lhn/y0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhn/y0;->contentType()Lhn/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lhn/y0;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lin/a;-><init>(Lhn/d0;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lhn/t0;->g:Lhn/y0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhn/t0;->a()Lhn/u0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
.end method
