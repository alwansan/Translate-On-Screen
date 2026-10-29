.class public final Lcom/vungle/ads/fpd/Demographic$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Ldn/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/fpd/Demographic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldn/d0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

.field public static final synthetic descriptor:Lbn/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Demographic$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 7
    .line 8
    new-instance v1, Ldn/b1;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.fpd.Demographic"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldn/b1;-><init>(Ljava/lang/String;Ldn/d0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "age_range"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "gender"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldn/b1;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/vungle/ads/fpd/Demographic$$serializer;->descriptor:Lbn/e;

    .line 28
    .line 29
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public childSerializers()[Lzm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn/k0;->a:Ldn/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lka/e;->a(Lzm/b;)Lzm/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lzm/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    return-object v2
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public deserialize(Lcn/c;)Lcom/vungle/ads/fpd/Demographic;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/Demographic$$serializer;->getDescriptor()Lbn/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lcn/c;->d(Lbn/e;)Lcn/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move-object v6, v3

    .line 18
    move-object v7, v6

    .line 19
    :goto_0
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcn/a;->C(Lbn/e;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_2

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v1, :cond_0

    .line 31
    .line 32
    sget-object v8, Ldn/k0;->a:Ldn/k0;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v8, v7}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    or-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Landroidx/camera/lifecycle/g;->c(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object v8, Ldn/k0;->a:Ldn/k0;

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v8, v6}, Lcn/a;->h(Lbn/e;ILzm/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, v0}, Lcn/a;->b(Lbn/e;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/vungle/ads/fpd/Demographic;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p1, v5, v6, v7, v3}, Lcom/vungle/ads/fpd/Demographic;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ldn/j1;)V

    .line 67
    .line 68
    .line 69
    return-object p1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public bridge synthetic deserialize(Lcn/c;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/vungle/ads/fpd/Demographic$$serializer;->deserialize(Lcn/c;)Lcom/vungle/ads/fpd/Demographic;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lbn/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/Demographic$$serializer;->descriptor:Lbn/e;

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

.method public serialize(Lcn/d;Lcom/vungle/ads/fpd/Demographic;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/fpd/Demographic$$serializer;->getDescriptor()Lbn/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcn/d;->d(Lbn/e;)Lcn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/fpd/Demographic;->write$Self(Lcom/vungle/ads/fpd/Demographic;Lcn/b;Lbn/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcn/b;->b(Lbn/e;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public bridge synthetic serialize(Lcn/d;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/vungle/ads/fpd/Demographic;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/fpd/Demographic$$serializer;->serialize(Lcn/d;Lcom/vungle/ads/fpd/Demographic;)V

    return-void
.end method

.method public typeParametersSerializers()[Lzm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lzm/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldn/z0;->b:[Lzm/b;

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
