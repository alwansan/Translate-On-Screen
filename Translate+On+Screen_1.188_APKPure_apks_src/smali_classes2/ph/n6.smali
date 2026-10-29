.class public final Lph/n6;
.super Lph/es;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Lph/i9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pNbaoN8YvVaCy+2p2B6kXo7b9r7XD7lo\n"

    .line 2
    .line 3
    const-string v1, "67iZzLZ71ho=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lph/n6;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lph/i9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lph/es;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lph/n6;->c:Lph/i9;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lph/n6;->c:Lph/i9;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lph/i9;->a(Lph/n6;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "aYjm7FoDw+cMl8DhZErZ/UmU8fEITMTKQJP36A==\n"

    .line 9
    .line 10
    const-string v2, "LPqUgygjqok=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lph/n6;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lph/t;->T(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lph/es;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
