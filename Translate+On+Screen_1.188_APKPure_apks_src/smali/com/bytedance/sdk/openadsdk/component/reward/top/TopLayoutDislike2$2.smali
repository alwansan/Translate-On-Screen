.class Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;
.super Ljava/lang/Object;
.source "r8-map-id-2d84ff62924c663909b79ba1ad65af9dc5badea367026afdad4af02792a1171c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->initListener(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$102(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$200(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "tt_reward_full_mute"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "tt_reward_full_unmute"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ev;->lej(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$100(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "tt_mute_wrapper"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "tt_unmute_wrapper"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dvi;->qam(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    instance-of v1, v0, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    const/4 v0, 0x0

    sget-object v0, Lcom/mbridge/msdk/videocommon/setting/NMeN/QMuyuFWZDtzHy;->xjO:Ljava/lang/String;

    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$000(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;->qam(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->access$300(Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;)Landroid/widget/ImageView;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    return-void
.end method
