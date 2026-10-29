.class public abstract Lyads/w6;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final a:Lyads/v6;

.field public static final b:Lyads/v6;

.field public static final c:Lyads/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/v6;

    .line 2
    .line 3
    const-string v1, "Fullscreen ad was already presented. Fullscreen can be presented just once."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyads/v6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyads/w6;->a:Lyads/v6;

    .line 9
    .line 10
    new-instance v0, Lyads/v6;

    .line 11
    .line 12
    const-string v1, "Fullscreen ad was already cleared. Fullscreen can\'t be shown."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyads/v6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyads/w6;->b:Lyads/v6;

    .line 18
    .line 19
    new-instance v0, Lyads/v6;

    .line 20
    .line 21
    const-string v1, "The ad impression frequency limit has been reached for this ad unit. Please try again later."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyads/v6;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lyads/w6;->c:Lyads/v6;

    .line 27
    .line 28
    return-void
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
.end method
