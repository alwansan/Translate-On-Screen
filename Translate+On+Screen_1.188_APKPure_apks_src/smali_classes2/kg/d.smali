.class public final Lkg/d;
.super Leg/j;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final e:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Leg/j;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, Lkg/d;->e:Ljava/util/AbstractList;

    return-void
.end method

.method public constructor <init>(Lta/ug;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lta/ug;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lta/ug;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p1, Lta/ug;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p1, Lta/ug;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Leg/j;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lta/ug;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lpc/f;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lpc/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lra/ea;->a(Ljava/util/List;Lta/kg;)Ljava/util/AbstractList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkg/d;->e:Ljava/util/AbstractList;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
