.class public Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;
.super Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;
.source "PoiBaseLayout.java"


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/baidu/bainuo/view/label/LabelsView;

.field private p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/poi/PoiItemBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/poi/d;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    .line 80
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030161

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->f:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/label/LabelsView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->o:Lcom/baidu/bainuo/view/label/LabelsView;

    .line 83
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->i:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->j:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->k:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->l:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    const v1, 0x7f0c06c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->n:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 90
    return-void
.end method

.method public final synthetic a(Lcom/baidu/bainuo/tuanlist/a/aa;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuanlist/poi/j;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080782

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuanlist/poi/d;)V
    .locals 1

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->p:Ljava/lang/ref/WeakReference;

    .line 322
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->p:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected final a(Lcom/baidu/bainuo/view/GrouponListItemView;Lcom/baidu/bainuo/home/a/h;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->b:Lcom/baidu/bainuo/tuanlist/a/aa;

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/j;

    invoke-static {v0}, Lcom/baidu/bainuo/view/GrouponLableHelper;->isDisplayGrouponSpecialLabel(Lcom/baidu/bainuo/tuanlist/poi/j;)Z

    move-result v0

    .line 269
    invoke-virtual {p1, p2, v0}, Lcom/baidu/bainuo/view/GrouponListItemView;->display(Lcom/baidu/bainuo/home/a/h;Z)V

    invoke-virtual {p1, p2}, Lcom/baidu/bainuo/view/GrouponListItemView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/baidu/bainuo/view/GrouponListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03015d

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    const v0, 0x7f0c06b5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->h:Landroid/widget/TextView;

    .line 117
    return-void
.end method

.method public final synthetic b(Lcom/baidu/bainuo/tuanlist/a/aa;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuanlist/poi/j;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HideViewUtils;->displayText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->bizarea_title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HideViewUtils;->displayText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "2"

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->n:Landroid/view/View;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuanlist/poi/j;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    if-nez v0, :cond_8

    :cond_1
    const-string v0, "\u6682\u65e0\u8bc4\u5206"

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->o:Lcom/baidu/bainuo/view/label/LabelsView;

    invoke-static {v0, v1, p1}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displaySpecialLabel(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/LabelsView;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->m:Landroid/view/View;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/poi/b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/bainuo/tuanlist/poi/b;-><init>(Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;Lcom/baidu/bainuo/tuanlist/poi/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->distance_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_distance:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/view/HideViewUtils;->displayText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000

    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v4}, Lcom/baidu/bainuo/view/GrouponLableHelper;->setViewVisible(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/baidu/bainuo/tuanlist/poi/c;

    invoke-direct {v1, v4}, Lcom/baidu/bainuo/tuanlist/poi/c;-><init>(B)V

    const v0, 0x7f0c06c3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/poi/c;->a(Lcom/baidu/bainuo/tuanlist/poi/c;Landroid/widget/TextView;)V

    const v0, 0x7f0c06c2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuanlist/poi/c;->b(Lcom/baidu/bainuo/tuanlist/poi/c;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/poi/c;->a(Lcom/baidu/bainuo/tuanlist/poi/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget-object v3, v3, Lcom/baidu/bainuo/tuanlist/poi/k;->payText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/poi/c;->b(Lcom/baidu/bainuo/tuanlist/poi/c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/k;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->payAtshop:Lcom/baidu/bainuo/tuanlist/poi/k;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/poi/a;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/tuanlist/poi/a;-><init>(Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;Lcom/baidu/bainuo/tuanlist/poi/k;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/poi/c;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->average_score:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b015f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->ugc:Lcom/baidu/bainuo/tuanlist/poi/l;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/poi/l;->user_num:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u4eba\u8bc4\u4ef7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/poi/PoiBaseLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method
