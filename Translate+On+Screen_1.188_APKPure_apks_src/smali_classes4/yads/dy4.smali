.class public final Lyads/dy4;
.super Lyads/hg0;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# instance fields
.field public final a:Lzl/p;

.field public final b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/hg0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyads/dy4;->a:Lzl/p;

    .line 5
    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_switch:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/Switch;

    .line 13
    .line 14
    iput-object p1, p0, Lyads/dy4;->b:Landroid/widget/Switch;

    .line 15
    .line 16
    return-void
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
.end method

.method public static final a(Lyads/dy4;Lyads/eg0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 36
    iget-object p0, p0, Lyads/dy4;->a:Lzl/p;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyads/dg0;->b:Lyads/dg0;

    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/eg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/dy4;->b:Landroid/widget/Switch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyads/dy4;->b:Landroid/widget/Switch;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "Debug Error Indicator"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyads/dy4;->b:Landroid/widget/Switch;

    .line 18
    .line 19
    iget-boolean v1, p1, Lyads/eg0;->a:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyads/dy4;->b:Landroid/widget/Switch;

    .line 25
    .line 26
    new-instance v1, Lap/w0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lap/w0;-><init>(Lyads/dy4;Lyads/eg0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final bridge synthetic a(Lyads/fg0;)V
    .locals 0

    .line 35
    check-cast p1, Lyads/eg0;

    invoke-virtual {p0, p1}, Lyads/dy4;->a(Lyads/eg0;)V

    return-void
.end method
