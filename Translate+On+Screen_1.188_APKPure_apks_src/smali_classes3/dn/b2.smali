.class public final Ldn/b2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzm/b;


# static fields
.field public static final a:Ldn/b2;

.field public static final b:Ldn/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldn/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn/b2;->a:Ldn/b2;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Ldn/n1;->a:Ldn/n1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldn/z0;->a(Ljava/lang/String;Lzm/b;)Ldn/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldn/b2;->b:Ldn/g0;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldn/b2;->b:Ldn/g0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcn/c;->D(Lbn/e;)Lcn/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcn/c;->o()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lll/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lll/u;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Ldn/b2;->b:Ldn/g0;

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
    .locals 1

    .line 1
    check-cast p2, Lll/u;

    .line 2
    .line 3
    iget-short p2, p2, Lll/u;->b:S

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldn/b2;->b:Ldn/g0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcn/d;->C(Lbn/e;)Lcn/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lcn/d;->u(S)V

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
