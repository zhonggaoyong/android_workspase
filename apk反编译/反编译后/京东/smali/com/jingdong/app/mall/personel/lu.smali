.class public final Lcom/jingdong/app/mall/personel/lu;
.super Lcom/jingdong/common/utils/dr;
.source "PersonalEntryAdapter.java"


# instance fields
.field private a:Lcom/jingdong/common/frame/IMyActivity;

.field private b:Lcom/jingdong/common/BaseActivity;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 57
    iput v1, p0, Lcom/jingdong/app/mall/personel/lu;->e:I

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/personel/lu;->f:I

    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/lu;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 51
    invoke-interface {p1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/lu;->b:Lcom/jingdong/common/BaseActivity;

    .line 53
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/lu;->c:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/jingdong/app/mall/personel/lu;->d:Z

    .line 46
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/lu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 208
    instance-of v0, v0, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v0, :cond_0

    .line 209
    iget v0, p0, Lcom/jingdong/app/mall/personel/lu;->f:I

    .line 211
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/app/mall/personel/lu;->e:I

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/lu;->getItemViewType(I)I

    move-result v0

    .line 70
    iget v1, p0, Lcom/jingdong/app/mall/personel/lu;->e:I

    if-ne v0, v1, :cond_1

    .line 72
    if-nez p2, :cond_0

    .line 73
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lu;->b:Lcom/jingdong/common/BaseActivity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/lu;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x41400000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 196
    :cond_0
    :goto_0
    return-object p2

    .line 83
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 84
    if-nez p2, :cond_6

    .line 87
    new-instance v1, Lcom/jingdong/app/mall/personel/lv;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/lv;-><init>(Lcom/jingdong/app/mall/personel/lu;)V

    .line 89
    const v0, 0x7f0716c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    .line 90
    const v0, 0x7f0716bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lv;->a:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f0716c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lv;->b:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f0716c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0716c0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lv;->e:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0716eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/personel/lv;->f:Landroid/view/View;

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/personel/lu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PersonalEntry;

    .line 103
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 105
    iget-boolean v1, v0, Lcom/jingdong/common/entity/PersonalEntry;->reddotflag:Z

    if-eqz v1, :cond_7

    iget-wide v6, v0, Lcom/jingdong/common/entity/PersonalEntry;->reddotversion:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_7

    .line 106
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->f:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v1

    .line 114
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_9

    .line 115
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    const-string v3, "new"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getIconStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 118
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const v4, 0x7f020159

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    const/high16 v3, 0x41a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120
    const/high16 v3, 0x41a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 121
    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_3
    :goto_3
    const-string v1, "point"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getIconStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const v4, 0x7f02009b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    const/high16 v3, 0x41000000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    const/high16 v3, 0x41000000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140
    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 145
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x63

    if-le v1, v3, :cond_a

    .line 147
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->b:Landroid/widget/TextView;

    const-string v3, "99+"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_4
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :goto_5
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getApkContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "zaixiankefu"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 160
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getApkContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_6
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "guanyu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    iget-boolean v1, p0, Lcom/jingdong/app/mall/personel/lu;->d:Z

    if-eqz v1, :cond_d

    .line 170
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/lu;->b:Lcom/jingdong/common/BaseActivity;

    const v4, 0x7f080372

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :cond_5
    :goto_7
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "youhuiquan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/lu;->c:Z

    if-nez v0, :cond_e

    .line 182
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/lv;

    move-object v2, v0

    goto/16 :goto_1

    .line 108
    :cond_7
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 123
    :cond_8
    const-string v3, "n"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getIconStyle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const v4, 0x7f020559

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    const/high16 v3, 0x41a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    const/high16 v3, 0x41a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    const/high16 v3, 0x40400000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 128
    iget-object v3, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 131
    :cond_9
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 149
    :cond_a
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getUnReadMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 154
    :cond_b
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 163
    :cond_c
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 173
    :cond_d
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "V"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/utils/fm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 185
    :cond_e
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const v3, 0x7f02009b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 188
    const/high16 v1, 0x41000000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 189
    const/high16 v1, 0x40a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 190
    iget-object v1, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, v2, Lcom/jingdong/app/mall/personel/lv;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x2

    return v0
.end method
