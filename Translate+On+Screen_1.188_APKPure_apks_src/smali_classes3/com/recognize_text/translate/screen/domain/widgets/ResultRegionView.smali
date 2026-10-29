.class public Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"


# static fields
.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final D:Lma/e;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/widget/LinearLayout;

.field public G:Landroid/text/SpannableString;

.field public final H:Z

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

.field public final t:Lsi/t;

.field public u:Landroid/view/WindowManager$LayoutParams;

.field public final v:Lp3/c;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{L}+(?:[\'\u2019\\-]\\p{L}+)?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->I:Ljava/util/regex/Pattern;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 709
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 710
    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->w:Z

    .line 711
    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->B:Z

    .line 712
    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C:Z

    .line 713
    iput-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Z

    const v0, 0x7f0d012e

    .line 714
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a028e

    .line 715
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->i:Landroid/widget/ImageView;

    const p1, 0x7f0a028d

    .line 716
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    const p1, 0x7f0a0293

    .line 717
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0296

    .line 718
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->m:Landroid/widget/ImageView;

    const p1, 0x7f0a0292

    .line 719
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0294

    .line 720
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a0295

    .line 721
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->h:Landroid/widget/ImageView;

    const p1, 0x7f0a0299

    .line 722
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->j:Landroid/widget/ImageView;

    const p1, 0x7f0a029a

    .line 723
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a029b

    .line 724
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->q:Landroid/widget/LinearLayout;

    const p1, 0x7f0a024f

    .line 725
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a0559

    .line 726
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->s:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    const p1, 0x7f0a00ee

    .line 727
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/widget/TextView;

    const p1, 0x7f0a00ec

    .line 728
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    const p1, 0x7f0a024d

    .line 729
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a028f

    .line 730
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0a029c

    .line 731
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0297

    .line 732
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o:Landroid/widget/ImageView;

    const p1, 0x7f0a029d

    .line 733
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0298

    .line 734
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p:Landroid/widget/ImageView;

    .line 735
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "NotoSans-Medium"

    const-string v2, "HAWK_FONT_DRAW"

    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 737
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 738
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getAndUpdateUICanSetting()V

    .line 739
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->s:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lqi/j;

    const/4 v2, 0x3

    .line 740
    invoke-direct {v1, v2}, Lqi/j;-><init>(I)V

    .line 741
    invoke-virtual {p1, v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->e(Ljava/lang/Boolean;Lui/j;)V

    .line 742
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->s:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 743
    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->d:Landroid/widget/TextView;

    .line 744
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 745
    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 746
    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    .line 747
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsi/t;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Z

    .line 12
    .line 13
    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 14
    .line 15
    const p2, 0x7f0d012e

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Z

    .line 22
    .line 23
    const p1, 0x7f0a028e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    const p1, 0x7f0a028d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 44
    .line 45
    const p1, 0x7f0a0293

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    const p1, 0x7f0a0296

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->m:Landroid/widget/ImageView;

    .line 66
    .line 67
    const p1, 0x7f0a0292

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    const p1, 0x7f0a0294

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->g:Landroid/widget/ImageView;

    .line 88
    .line 89
    const p1, 0x7f0a0295

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    const p1, 0x7f0a0299

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    const p1, 0x7f0a029a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->k:Landroid/widget/ImageView;

    .line 121
    .line 122
    const p1, 0x7f0a029b

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->q:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const p1, 0x7f0a024f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->l:Landroid/widget/ImageView;

    .line 143
    .line 144
    const p1, 0x7f0a0559

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->s:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 154
    .line 155
    const p1, 0x7f0a00ee

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/widget/TextView;

    .line 165
    .line 166
    const p1, 0x7f0a00ec

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    const p1, 0x7f0a024d

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->n:Landroid/widget/ImageView;

    .line 187
    .line 188
    const p1, 0x7f0a028f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->r:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    const p1, 0x7f0a029c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    const p1, 0x7f0a0297

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o:Landroid/widget/ImageView;

    .line 220
    .line 221
    const p1, 0x7f0a029d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->e:Landroid/widget/TextView;

    .line 231
    .line 232
    const p1, 0x7f0a0298

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p:Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, p0}, Lqi/v;->c0(Landroid/content/Context;Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->n:Landroid/widget/ImageView;

    .line 269
    .line 270
    new-instance p2, Lap/l2;

    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    invoke-direct {p2, p0, v1}, Lap/l2;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lma/e;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    sget-object v1, Lzi/i;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance v2, Lp3/z;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Lp3/z;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2, v1, v2}, Lma/e;-><init>(Landroid/content/Context;Ljava/util/List;Lhi/w;)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D:Lma/e;

    .line 297
    .line 298
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    new-instance p2, Lsi/s;

    .line 301
    .line 302
    invoke-direct {p2, p0, v0}, Lsi/s;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->s:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    .line 309
    .line 310
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    new-instance v1, Lma/g;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lma/g;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2, v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->e(Ljava/lang/Boolean;Lui/j;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 321
    .line 322
    const/4 p2, 0x6

    .line 323
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 327
    .line 328
    const/4 p2, 0x1

    .line 329
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "HAWK_FONT_DRAW"

    .line 339
    .line 340
    const-string v3, "NotoSans-Medium"

    .line 341
    .line 342
    invoke-static {v3, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v4}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v3, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v4}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v3, v2}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v2}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getAndUpdateUICanSetting()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->j:Landroid/widget/ImageView;

    .line 397
    .line 398
    new-instance v1, Lsi/q;

    .line 399
    .line 400
    invoke-direct {v1, p0, v0}, Lsi/q;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->k:Landroid/widget/ImageView;

    .line 407
    .line 408
    new-instance v1, Lsi/q;

    .line 409
    .line 410
    invoke-direct {v1, p0, p2}, Lsi/q;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->g:Landroid/widget/ImageView;

    .line 417
    .line 418
    new-instance v1, Lsi/q;

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    invoke-direct {v1, p0, v2}, Lsi/q;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->h:Landroid/widget/ImageView;

    .line 428
    .line 429
    new-instance v1, Lsi/q;

    .line 430
    .line 431
    const/4 v3, 0x3

    .line 432
    invoke-direct {v1, p0, v3}, Lsi/q;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->m:Landroid/widget/ImageView;

    .line 439
    .line 440
    new-instance v1, Lsi/s;

    .line 441
    .line 442
    invoke-direct {v1, p0, p2}, Lsi/s;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->i:Landroid/widget/ImageView;

    .line 449
    .line 450
    new-instance v1, Lsi/q;

    .line 451
    .line 452
    const/4 v4, 0x4

    .line 453
    invoke-direct {v1, p0, v4}, Lsi/q;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 460
    .line 461
    new-instance v1, Lhi/p;

    .line 462
    .line 463
    invoke-direct {v1, p0, v3}, Lhi/p;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->l:Landroid/widget/ImageView;

    .line 470
    .line 471
    new-instance v1, Lsi/s;

    .line 472
    .line 473
    invoke-direct {v1, p0, v2}, Lsi/s;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 480
    .line 481
    new-instance v1, Lnc/f;

    .line 482
    .line 483
    invoke-direct {v1, p0, p2}, Lnc/f;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Lp3/c;

    .line 490
    .line 491
    new-instance p2, Lyo/b;

    .line 492
    .line 493
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object v1, Lyo/b;->c:[Lyo/a;

    .line 497
    .line 498
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p1, p2}, Lp3/c;-><init>(Lyo/b;)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->v:Lp3/c;

    .line 505
    .line 506
    :goto_0
    sget-object p2, Lxo/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lxo/a;

    .line 513
    .line 514
    if-eqz v1, :cond_0

    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_0
    new-instance v1, Lxo/a;

    .line 518
    .line 519
    invoke-direct {v1}, Lxo/a;-><init>()V

    .line 520
    .line 521
    .line 522
    :cond_1
    const/4 v2, 0x0

    .line 523
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_3

    .line 528
    .line 529
    :goto_1
    iget-object p2, v1, Lxo/a;->a:Lso/h;

    .line 530
    .line 531
    new-instance v1, Lph/qd;

    .line 532
    .line 533
    invoke-direct {v1, p2}, Lph/qd;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance p2, Lp3/c;

    .line 537
    .line 538
    iget-object p1, p1, Lp3/c;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Loo/a;

    .line 541
    .line 542
    const/16 v2, 0x8

    .line 543
    .line 544
    invoke-direct {p2, v2, p1, v1, v0}, Lp3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lwo/d;->d:Lwo/d;

    .line 548
    .line 549
    invoke-virtual {p1}, Lwo/d;->b()Lwo/b;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v0, Lm3/v;

    .line 557
    .line 558
    const/16 v1, 0xd

    .line 559
    .line 560
    invoke-direct {v0, p0, v1}, Lm3/v;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Luo/a;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Luo/a;-><init>(Lm3/v;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lvo/a;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lvo/a;-><init>(Luo/a;)V

    .line 571
    .line 572
    .line 573
    :try_start_0
    invoke-virtual {p1}, Lwo/d;->b()Lwo/b;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-interface {p2, v0}, Lqo/b;->f(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lwo/d;->b()Lwo/b;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catchall_0
    move-exception p1

    .line 592
    invoke-static {p1}, Lqa/nf;->b(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, v0, Loo/d;->b:Luo/f;

    .line 596
    .line 597
    iget-boolean p2, p2, Luo/f;->c:Z

    .line 598
    .line 599
    if-eqz p2, :cond_2

    .line 600
    .line 601
    sget-object p2, Lwo/d;->d:Lwo/d;

    .line 602
    .line 603
    invoke-virtual {p2}, Lwo/d;->b()Lwo/b;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Lwo/a;->a(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_2
    :try_start_1
    sget-object p2, Lwo/d;->d:Lwo/d;

    .line 615
    .line 616
    invoke-virtual {p2}, Lwo/d;->b()Lwo/b;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, p1}, Loo/b;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 624
    .line 625
    .line 626
    :goto_2
    return-void

    .line 627
    :catchall_1
    move-exception p2

    .line 628
    invoke-static {p2}, Lqa/nf;->b(Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lpo/d;

    .line 632
    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "Error occurred attempting to subscribe ["

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string p1, "] and then again while trying to pass to onError."

    .line 648
    .line 649
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    sget-object p1, Lwo/d;->d:Lwo/d;

    .line 660
    .line 661
    invoke-virtual {p1}, Lwo/d;->b()Lwo/b;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    if-eqz v2, :cond_1

    .line 674
    .line 675
    monitor-enter v1

    .line 676
    :try_start_2
    iget-object p2, v1, Lxo/a;->a:Lso/h;

    .line 677
    .line 678
    if-eqz p2, :cond_4

    .line 679
    .line 680
    invoke-interface {p2}, Lso/n;->shutdown()V

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :catchall_2
    move-exception p1

    .line 685
    goto :goto_4

    .line 686
    :cond_4
    :goto_3
    iget-object p2, v1, Lxo/a;->b:Lso/d;

    .line 687
    .line 688
    if-eqz p2, :cond_5

    .line 689
    .line 690
    invoke-interface {p2}, Lso/n;->shutdown()V

    .line 691
    .line 692
    .line 693
    :cond_5
    iget-object p2, v1, Lxo/a;->c:Lso/i;

    .line 694
    .line 695
    instance-of v2, p2, Lso/n;

    .line 696
    .line 697
    if-eqz v2, :cond_6

    .line 698
    .line 699
    check-cast p2, Lso/n;

    .line 700
    .line 701
    invoke-interface {p2}, Lso/n;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 702
    .line 703
    .line 704
    :cond_6
    monitor-exit v1

    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 708
    throw p1
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lqi/v;->h(Landroid/content/Context;F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    sget v1, Lqi/v;->B:I

    .line 29
    .line 30
    if-le v2, v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v1, v3

    .line 39
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 48
    .line 49
    :cond_2
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    sget v0, Lqi/v;->C:I

    .line 57
    .line 58
    if-le v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    check-cast v0, Loi/d;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Loi/d;->l(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
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

.method public getAndUpdateUICanSetting()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v3, "NotoSans-Medium"

    .line 8
    .line 9
    const-string v4, "HAWK_FONT_DRAW"

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "HAWK_TEXT_SIZE"

    .line 18
    .line 19
    const/16 v7, 0x64

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :try_start_0
    const-string v9, "HAWK_HIDE_SOURCE"

    .line 26
    .line 27
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v10, v9}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v10, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->r:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v5, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-float v9, v9

    .line 64
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    int-to-float v9, v9

    .line 78
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    const-string v5, "HAWK_TEXT_COLOR"

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const v9, 0x7f060072

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v9, Lcom/orhanobut/hawk/d;->a:Lcom/orhanobut/hawk/i;

    .line 113
    .line 114
    invoke-interface {v9, v6, v5}, Lcom/orhanobut/hawk/i;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v5, v6}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v5}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3, v4}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lqi/v;->u(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-static {}, Lqi/u;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lqi/u;->a(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->p:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-static {}, Lqi/u;->f()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lqi/u;->a(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    const-string v1, "HAWK_WIDTH_RESULT_2"

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    :try_start_2
    invoke-static {v8, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sget v1, Lqi/v;->B:I

    .line 244
    .line 245
    mul-int/2addr v1, v0

    .line 246
    div-int/2addr v1, v7

    .line 247
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 248
    .line 249
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 250
    .line 251
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 252
    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    check-cast v1, Loi/d;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Loi/d;->l(Landroid/view/WindowManager$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Z

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-static {v8, v1}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 284
    .line 285
    mul-int/2addr v1, v0

    .line 286
    div-int/2addr v1, v7

    .line 287
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 288
    .line 289
    const/4 v2, -0x2

    .line 290
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->q:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    .line 298
    :catch_0
    :cond_3
    return-void
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
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public getParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 12
    .line 13
    const v6, 0x8010520

    .line 14
    .line 15
    .line 16
    const/4 v7, -0x3

    .line 17
    const/4 v3, -0x2

    .line 18
    const/4 v4, -0x2

    .line 19
    const/16 v5, 0x7d2

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    const v7, 0x8010520

    .line 30
    .line 31
    .line 32
    const/4 v8, -0x3

    .line 33
    const/4 v4, -0x2

    .line 34
    const/4 v5, -0x2

    .line 35
    const/16 v6, 0x7f6

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    :goto_0
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/nf/lej/nf/a;->t(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    const/16 v1, 0x33

    .line 54
    .line 55
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    :cond_2
    const-string v0, "HAWK_WIDTH_RESULT_2"

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lqi/s;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget v2, Lqi/v;->B:I

    .line 76
    .line 77
    mul-int/2addr v2, v0

    .line 78
    div-int/2addr v2, v1

    .line 79
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 80
    .line 81
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    .line 83
    return-object v0
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

.method public getStringSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "testEventBus"

    .line 5
    .line 6
    const-string v1, "2..ResultWindow onAttachedToWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Leo/d;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D:Lma/e;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lzi/i;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lma/e;->C(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    :catch_1
    :cond_0
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "testEventBus"

    .line 5
    .line 6
    const-string v1, "2..ResultWindow onDetachedFromWindow"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Leo/d;->b()Leo/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Leo/d;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-static {}, Lqi/v;->h0()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public onHideDialogLanguage(Lpi/h;)V
    .locals 2
    .annotation runtime Leo/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getAndUpdateUICanSetting()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getStringSource()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Loi/d;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Loi/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z()Lzi/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lzi/h;->l(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->z:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->x:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    add-float/2addr v3, v2

    .line 37
    float-to-int v2, v3

    .line 38
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->A:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v3, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->y:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr p1, v3

    .line 53
    add-float/2addr p1, v2

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->t:Lsi/t;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 62
    .line 63
    check-cast p1, Loi/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Loi/d;->l(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->a()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->u:Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    .line 77
    iput v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->z:I

    .line 78
    .line 79
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 80
    .line 81
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->A:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->x:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-int p1, p1

    .line 95
    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->y:I

    .line 96
    .line 97
    :cond_4
    :goto_0
    return v1
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

.method public onUpdateSetting(Lpi/o;)V
    .locals 0
    .annotation runtime Leo/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getAndUpdateUICanSetting()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public onUpdateTranslation(Lpi/q;)V
    .locals 1
    .annotation runtime Leo/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Lzi/i;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzi/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->D:Lma/e;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lzi/i;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lma/e;->C(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public setFromShotRegion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->w:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public setStateOcrDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G:Landroid/text/SpannableString;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lsi/p;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, p0, v0}, Lsi/p;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->B:Z

    .line 26
    .line 27
    return-void
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
.end method
