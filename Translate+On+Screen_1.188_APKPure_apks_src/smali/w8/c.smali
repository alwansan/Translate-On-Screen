.class public abstract Lw8/c;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final b:Lx9/d;

.field public static final c:[Lx9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx9/d;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-string v4, "additional_video_csi"

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lx9/d;-><init>(IJLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw8/c;->b:Lx9/d;

    .line 13
    .line 14
    filled-new-array {v0}, [Lx9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lw8/c;->c:[Lx9/d;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public abstract a(Lw8/l;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
