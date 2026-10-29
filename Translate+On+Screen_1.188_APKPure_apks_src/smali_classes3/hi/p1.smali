.class public final Lhi/p1;
.super Landroidx/recyclerview/widget/e2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/ImageView;

.field public final synthetic o:Lhi/c0;


# direct methods
.method public constructor <init>(Lhi/c0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhi/p1;->o:Lhi/c0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a027b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f0a027c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lhi/p1;->m:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a027a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lhi/p1;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance p2, Lhi/y;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p2, p0, v0}, Lhi/y;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
