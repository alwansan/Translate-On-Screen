.class public final Ldn/c2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lzm/b;


# static fields
.field public static final b:Ldn/c2;


# instance fields
.field public final synthetic a:Ldn/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldn/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldn/c2;->b:Ldn/c2;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldn/z;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lll/w;->a:Lll/w;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldn/z;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldn/c2;->a:Ldn/z;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c2;->a:Ldn/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldn/z;->deserialize(Lcn/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lll/w;->a:Lll/w;

    .line 7
    .line 8
    return-object p1
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
.end method

.method public final getDescriptor()Lbn/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ldn/c2;->a:Ldn/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldn/z;->getDescriptor()Lbn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    check-cast p2, Lll/w;

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
    iget-object v0, p0, Ldn/c2;->a:Ldn/z;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ldn/z;->serialize(Lcn/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
