.class public final Len/f0;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzm/b;


# static fields
.field public static final a:Len/f0;

.field public static final b:Len/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Len/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len/f0;->a:Len/f0;

    .line 7
    .line 8
    sget-object v0, Len/e0;->b:Len/e0;

    .line 9
    .line 10
    sput-object v0, Len/f0;->b:Len/e0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lqa/m9;->a(Lcn/c;)Len/n;

    .line 2
    .line 3
    .line 4
    new-instance v0, Len/c0;

    .line 5
    .line 6
    sget-object v1, Ldn/o1;->a:Ldn/o1;

    .line 7
    .line 8
    sget-object v2, Len/s;->a:Len/s;

    .line 9
    .line 10
    new-instance v3, Ldn/f0;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, v1, v2, v4}, Ldn/f0;-><init>(Lzm/b;Lzm/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ldn/a;->deserialize(Lcn/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Len/c0;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Len/f0;->b:Len/e0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Len/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqa/m9;->b(Lcn/d;)Len/u;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ldn/o1;->a:Ldn/o1;

    .line 13
    .line 14
    sget-object v1, Len/s;->a:Len/s;

    .line 15
    .line 16
    new-instance v2, Ldn/f0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v1, v3}, Ldn/f0;-><init>(Lzm/b;Lzm/b;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ldn/f0;->serialize(Lcn/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
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
