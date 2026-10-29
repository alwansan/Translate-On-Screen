.class public final Lcom/apm/insight/nativecrash/b$b;
.super Lcom/apm/insight/nativecrash/b$c;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    const-string p1, "VmSize:"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    sget-object p1, Lr8/pYF/yDEhY;->MGmzVEnDtob:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->c:Ljava/lang/String;

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/apm/insight/nativecrash/b$c;->d:I

    .line 15
    return-void
.end method
