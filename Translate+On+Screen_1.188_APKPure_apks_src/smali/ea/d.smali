.class public final Lea/d;
.super Ly9/e;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final l:Lp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqi/k;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqi/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbb/b;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2}, Lbb/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lp3/c;

    .line 15
    .line 16
    const-string v3, "ModuleInstall.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lp3/c;-><init>(Ljava/lang/String;Lbb/b;Lqi/k;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lea/d;->l:Lp3/c;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
