.class public abstract Lqa/ic;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# direct methods
.method public static final a(Lio/ktor/websocket/k;)Lio/ktor/websocket/b;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/o;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Lwm/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lwm/a;->o(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwm/a;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lqa/nb;->a(Lwm/i;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/ktor/websocket/b;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
.end method
