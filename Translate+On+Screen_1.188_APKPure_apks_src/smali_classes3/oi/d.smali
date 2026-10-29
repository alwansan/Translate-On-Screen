.class public final Loi/d;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Lsi/t;
.implements Lph/ie;
.implements Ldb/d;
.implements Lra/q;
.implements Lhi/w;
.implements Lhi/q;
.implements Lb0/r0;
.implements Lyb/f;
.implements Lza/e4;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Loi/d;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 17
    .line 18
    sget-object v0, Lx/a;->a:Lh0/p1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lh0/p1;->e(Ljava/lang/Class;)Lh0/l1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lg3/l;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lg3/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 49
    iput p2, p0, Loi/d;->b:I

    iput-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Loi/d;->b:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
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

.method public static n(Loi/d;Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "RwOwm8s01A==\n"

    .line 7
    .line 8
    const-string v1, "JmDE1apZsdo=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    const-string p1, "aAsVWXIrrYha\n"

    .line 27
    .line 28
    const-string v0, "KWV0NQtfxOs=\n"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "mRhSZ+naXtK4A05vu5tcwrUcSXzi2lHXsQ8=\n"

    .line 35
    .line 36
    const-string v1, "3GogCJv6P7Y=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lph/h6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lph/ik;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lph/ik;-><init>(Loi/d;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lph/y8;->b(Lph/nl;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpi/h;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leo/d;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lza/z3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lza/z3;->m:Lza/h1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lza/h1;->g:Lza/t0;

    .line 16
    .line 17
    invoke-static {p1}, Lza/h1;->l(Lza/o1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lza/t0;->g:Lcom/google/android/gms/internal/ads/xr;

    .line 21
    .line 22
    const-string p2, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/xr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lza/z3;->d()Lza/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lb2/m1;

    .line 33
    .line 34
    const/16 v6, 0x15

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lb2/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lza/g1;->N(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public d(Lb0/g1;)V
    .locals 6

    .line 1
    invoke-static {}, Lqa/ac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq1/d;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lnd/v;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lnd/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    const-string v1, "Surface requested by Preview."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lqa/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lb0/g1;->d:Lh0/b0;

    .line 38
    .line 39
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 42
    .line 43
    invoke-interface {v0}, Lh0/b0;->j()Lh0/z;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->j:Lh0/z;

    .line 48
    .line 49
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->i:Lv0/i;

    .line 54
    .line 55
    invoke-interface {v0}, Lh0/b0;->j()Lh0/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lh0/z;->g()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 77
    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    iput-object v2, v1, Lv0/i;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lq1/d;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lap/f0;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v2, v3, p0, v0, p1}, Lap/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lb0/g1;->b(Ljava/util/concurrent/Executor;Lb0/f1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lv0/h;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->b:Lv0/e;

    .line 112
    .line 113
    instance-of v2, v2, Lv0/n;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lb0/g1;Lv0/e;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lv0/e;

    .line 129
    .line 130
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lb0/g1;Lv0/e;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Loi/d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->e:Lv0/c;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Lv0/p;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lv0/h;-><init>(Landroid/widget/FrameLayout;Lv0/c;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-boolean v3, v2, Lv0/p;->i:Z

    .line 149
    .line 150
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Lv0/p;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Lv0/n;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Lv0/n;-><init>(Landroid/widget/FrameLayout;Lv0/c;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->c:Lv0/h;

    .line 164
    .line 165
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/v0;

    .line 166
    .line 167
    invoke-interface {v0}, Lh0/b0;->j()Lh0/z;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, p0, Loi/d;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 174
    .line 175
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->g:Landroidx/lifecycle/e0;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->c:Lv0/h;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/v0;->b:Z

    .line 184
    .line 185
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/v0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/v0;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/v0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_1
    invoke-virtual {v4}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lv0/g;

    .line 197
    .line 198
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/v0;->e:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 204
    .line 205
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lh0/b0;->b()Lh0/i1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v3, p0, Loi/d;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lq1/d;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v1, v3, v2}, Lh0/i1;->s(Ljava/util/concurrent/Executor;Lh0/h1;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->c:Lv0/h;

    .line 234
    .line 235
    new-instance v3, Lap/f0;

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    invoke-direct {v3, v4, p0, v2, v0}, Lap/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1, v3}, Lv0/h;->e(Lb0/g1;Lap/f0;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 248
    .line 249
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const/4 v0, -0x1

    .line 256
    if-ne p1, v0, :cond_3

    .line 257
    .line 258
    iget-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 261
    .line 262
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/ScreenFlashView;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    throw p1

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    throw p1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lph/hk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lph/hk;-><init>(Loi/d;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lph/y8;->b(Lph/nl;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi/j;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lwi/z;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "HAWK_OCR"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lqi/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lsi/j;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lwi/z;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lsi/j;->m:Lcom/google/android/gms/internal/ads/uy0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lwi/z;->f()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/uy0;->K(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lsi/j;->m:Lcom/google/android/gms/internal/ads/uy0;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/PopupWindow;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/PopupWindow;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lpi/k;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Leo/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void
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

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
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

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 6
    .line 7
    return v0
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

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:I

    .line 6
    .line 7
    return v0
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

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
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

.method public h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lze/d;

    .line 7
    .line 8
    iget-object v2, p0, Loi/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lze/c;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, Lze/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, Lze/c;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, Lze/c;->d:Laf/e;

    .line 20
    .line 21
    iget-boolean v5, v5, Lze/c;->e:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lze/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lxe/d;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lze/d;->h(Ljava/lang/Object;)Lze/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lze/d;->j()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lze/d;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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

.method public i(Lyf/a;)Ltf/m;
    .locals 6

    .line 1
    iget-object v0, p1, Lyf/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lyf/a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_12

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_11

    .line 19
    .line 20
    const-class v1, Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Llo/j;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Llo/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 35
    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Loi/c;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Loi/c;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Ltf/d;->f()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :catch_0
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v2, Lwf/c;->a:Lra/rb;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "Failed making constructor \'"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lwf/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lwf/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_1
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance v1, Lb9/m1;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lb9/m1;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v2, Lma/g;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lma/g;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :goto_2
    if-eqz v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x7

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    const-class v0, Ljava/util/SortedSet;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x6

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v3, Lqi/j;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Lqi/j;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    new-instance v3, Lqi/k;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Lqi/k;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance v3, Lqk/h;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Lqk/h;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v3, Lqf/b;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lqf/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    new-instance v3, Lqi/i;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lqi/i;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    new-instance v3, Lqi/j;

    .line 225
    .line 226
    invoke-direct {v3, v2}, Lqi/j;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    new-instance v3, Lqi/k;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lqi/k;-><init>(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x0

    .line 255
    aget-object v0, v0, v1

    .line 256
    .line 257
    new-instance v1, Lyf/a;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lyf/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lyf/a;->a:Ljava/lang/Class;

    .line 263
    .line 264
    const-class v1, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    new-instance v3, Lqk/h;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Lqk/h;-><init>(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_d
    new-instance v3, Lqf/b;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-direct {v3, v0}, Lqf/b;-><init>(I)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_3
    if-eqz v3, :cond_f

    .line 286
    .line 287
    return-object v3

    .line 288
    :cond_f
    invoke-static {p1}, Loi/d;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    new-instance p1, Landroidx/media3/ui/g0;

    .line 295
    .line 296
    invoke-direct {p1, v0}, Landroidx/media3/ui/g0;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_10
    new-instance v0, Lmf/m;

    .line 301
    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    invoke-direct {v0, p1, v1}, Lmf/m;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_11
    invoke-static {}, Lap/g0;->b()V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_12
    invoke-static {}, Lap/g0;->b()V

    .line 313
    .line 314
    .line 315
    return-object v3
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 4
    .line 5
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->r()Lcom/recognize_text/translate/screen/domain/widgets/DictionaryView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->r()Lcom/recognize_text/translate/screen/domain/widgets/DictionaryView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v1, Lcom/recognize_text/translate/screen/domain/widgets/DictionaryView;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lcom/recognize_text/translate/screen/domain/widgets/DictionaryView;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/widgets/DictionaryView;->f:Lhi/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lhi/c0;->t:Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z0;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z()Lzi/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqi/u;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lqi/u;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lqi/v;->G()Lzi/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "skuId"

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-static {v5, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v5, Lqi/v;->x:Laj/i;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    new-instance v5, Laj/i;

    .line 83
    .line 84
    invoke-direct {v5, v1, v2, p1}, Laj/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lqi/v;->x:Laj/i;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v5, v1}, Laj/i;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lqi/v;->x:Laj/i;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Laj/i;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lqi/v;->x:Laj/i;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Laj/i;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lqi/v;->x:Laj/i;

    .line 104
    .line 105
    invoke-interface {v3, v4, p1}, Lzi/a;->a(Ljava/lang/String;Laj/i;)Llo/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Loi/c;

    .line 110
    .line 111
    const/16 v2, 0x16

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Loi/c;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Llo/e;->O(Llo/h;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->j:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 10
    .line 11
    sget-object v2, Lqi/u;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lqi/v;->P(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lqi/q;

    .line 26
    .line 27
    new-instance v3, Lob/e;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v4, v0, p1}, Lob/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, p1, v3}, Lqi/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lqi/p;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public l(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->f:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
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

.method public m(Lorg/json/JSONObject;)Lte/a;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqf/b;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lqf/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lqi/i;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-direct {v0, v1}, Lqi/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lpc/f;

    .line 51
    .line 52
    invoke-interface {v0, v1, p1}, Lte/b;->g(Lpc/f;Lorg/json/JSONObject;)Lte/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
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

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loi/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    .line 4
    .line 5
    invoke-interface {p1}, Lgg/c;->close()V

    .line 6
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loi/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    sget-object v0, Lra/s;->b:Lra/q;

    .line 2
    .line 3
    iget-object v0, p0, Loi/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lra/p;

    .line 6
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
