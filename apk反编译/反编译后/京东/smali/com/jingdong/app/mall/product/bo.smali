.class public final Lcom/jingdong/app/mall/product/bo;
.super Lcom/jingdong/app/mall/product/a;
.source "FilterCategoryLayout.java"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/jingdong/app/mall/product/bx;

.field private k:Landroid/widget/ExpandableListView;

.field private l:Landroid/widget/RadioButton;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 47
    invoke-direct {p0, p3, p2, p1}, Lcom/jingdong/app/mall/product/a;-><init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/SearchFilter;)V

    .line 34
    iput v0, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    .line 35
    iput v0, p0, Lcom/jingdong/app/mall/product/bo;->i:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/bo;->q:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/bo;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/app/mall/product/bo;->g:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/bo;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcom/jingdong/app/mall/product/bo;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getmCategoryList()Ljava/util/List;

    move-result-object v3

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getChildCategories()[Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    array-length v0, v0

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    add-int/2addr v0, v1

    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->l:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bo;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/bo;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    return p1
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/bo;)Lcom/jingdong/app/mall/product/bx;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->j:Lcom/jingdong/app/mall/product/bx;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bo;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/bo;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/jingdong/app/mall/product/bo;->i:I

    return p1
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/bo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bo;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/bo;)V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cid"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/bo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "field"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/bo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "catelogy_name"

    iget-object v2, p0, Lcom/jingdong/app/mall/product/bo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "index"

    iget v2, p0, Lcom/jingdong/app/mall/product/bo;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    if-ltz v1, :cond_0

    const-string v1, "group_position"

    iget v2, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/product/bo;->i:I

    if-ltz v1, :cond_1

    const-string v1, "child_position"

    iget v2, p0, Lcom/jingdong/app/mall/product/bo;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0xe

    const/4 v7, 0x0

    const/high16 v6, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getmCategoryList()Ljava/util/List;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    const-string v0, "cid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->d:Ljava/lang/String;

    :cond_2
    const-string v0, "group_position"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "child_position"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v0, :cond_3

    iput v0, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    :cond_3
    if-ltz v4, :cond_4

    iput v4, p0, Lcom/jingdong/app/mall/product/bo;->i:I

    :cond_4
    const-string v0, "isShowAllCategory"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/bo;->q:Z

    .line 66
    const v0, 0x7f03011e

    invoke-static {v0, v7}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f07068e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    const v0, 0x7f030121

    invoke-static {v0, v7}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->o:Landroid/view/View;

    const v5, 0x7f070693

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->o:Landroid/view/View;

    const v5, 0x7f07068f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->o:Landroid/view/View;

    const v5, 0x7f070694

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->l:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    iget-object v5, p0, Lcom/jingdong/app/mall/product/bo;->o:Landroid/view/View;

    invoke-virtual {v0, v5, v7, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->n:Landroid/widget/TextView;

    const v5, 0x7f06013f

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v0, Lcom/jingdong/app/mall/product/bx;

    invoke-direct {v0, p0, v3}, Lcom/jingdong/app/mall/product/bx;-><init>(Lcom/jingdong/app/mall/product/bo;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/bo;->j:Lcom/jingdong/app/mall/product/bx;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/bo;->j:Lcom/jingdong/app/mall/product/bx;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->p:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/jingdong/app/mall/product/bp;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/bp;-><init>(Lcom/jingdong/app/mall/product/bo;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    new-instance v3, Lcom/jingdong/app/mall/product/br;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/br;-><init>(Lcom/jingdong/app/mall/product/bo;)V

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    new-instance v3, Lcom/jingdong/app/mall/product/bt;

    invoke-direct {v3, p0}, Lcom/jingdong/app/mall/product/bt;-><init>(Lcom/jingdong/app/mall/product/bo;)V

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/bo;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/bo;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    :goto_2
    invoke-super {p0, v4}, Lcom/jingdong/app/mall/product/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setFocusable(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->n:Landroid/widget/TextView;

    const v5, 0x7f0600bd

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    if-ne v0, v6, :cond_9

    iput v2, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_d

    iget v0, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    if-eqz v0, :cond_a

    const/high16 v0, 0x42340000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    iget v0, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Lcom/jingdong/app/mall/product/bo;->i:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/bo;->q:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    add-int/2addr v0, v5

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getHeight()I

    move-result v3

    if-ge v0, v3, :cond_c

    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    goto :goto_2

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    iget v3, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bo;->k:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/jingdong/app/mall/product/bo;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_2
.end method
