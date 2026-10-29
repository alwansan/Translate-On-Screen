.class public final La4/a;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lx3/l;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/l;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    .line 1
    iput p2, p0, La4/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lx3/x;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    const-string v0, "image/bmp"

    .line 13
    .line 14
    const/16 v1, 0x424d

    .line 15
    .line 16
    invoke-direct {p1, v1, p2, v0}, Lx3/x;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La4/a;->b:Lx3/l;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lx3/x;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const-string v0, "image/png"

    .line 29
    .line 30
    const v1, 0x8950

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, p2, v0}, Lx3/x;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La4/a;->b:Lx3/l;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, La4/a;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 40
    new-instance p1, Lx3/x;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Lx3/x;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, La4/a;->b:Lx3/l;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Le4/a;

    invoke-direct {p1}, Le4/a;-><init>()V

    iput-object p1, p0, La4/a;->b:Lx3/l;

    :goto_0
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I
    .locals 1

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lx3/l;->a(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 14
    .line 15
    check-cast v0, Lx3/x;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lx3/x;->a(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 23
    .line 24
    check-cast v0, Lx3/x;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lx3/x;->a(Lx3/m;Lcom/google/android/gms/internal/ads/q2;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lx3/n;)V
    .locals 1

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx3/l;->b(Lx3/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 13
    .line 14
    check-cast v0, Lx3/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx3/x;->b(Lx3/n;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 21
    .line 22
    check-cast v0, Lx3/x;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx3/x;->b(Lx3/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method

.method public final d(Lx3/m;)Z
    .locals 1

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx3/l;->d(Lx3/m;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 14
    .line 15
    check-cast v0, Lx3/x;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx3/x;->d(Lx3/m;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 23
    .line 24
    check-cast v0, Lx3/x;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lx3/x;->d(Lx3/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 7
    .line 8
    invoke-interface {v0}, Lx3/l;->release()V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget v0, p0, La4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lx3/l;->seek(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 13
    .line 14
    check-cast v0, Lx3/x;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/x;->seek(JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, La4/a;->b:Lx3/l;

    .line 21
    .line 22
    check-cast v0, Lx3/x;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/x;->seek(JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
