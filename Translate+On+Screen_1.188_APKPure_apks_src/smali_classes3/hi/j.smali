.class public final Lhi/j;
.super Landroidx/recyclerview/widget/e2;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/LinearLayout;

.field public final synthetic o:Lhi/k;


# direct methods
.method public constructor <init>(Lhi/k;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhi/j;->o:Lhi/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0263

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lhi/j;->m:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a0262

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lhi/j;->n:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lki/f;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lki/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
