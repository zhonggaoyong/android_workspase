.class public final Lcom/jingdong/app/mall/product/by;
.super Lcom/jingdong/app/mall/product/a;
.source "FilterCommonLayout.java"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/jingdong/app/mall/product/dr;

.field private g:Lcom/jingdong/app/mall/utils/MyActivity;

.field private h:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p3, p2, p1}, Lcom/jingdong/app/mall/product/a;-><init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/SearchFilter;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/by;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->f:Lcom/jingdong/app/mall/product/dr;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/dr;->a()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/product/db;->a(Landroid/util/SparseBooleanArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/app/mall/product/by;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/by;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/by;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SearchFilter;->getItemShowValues()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/by;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/by;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/by;)Lcom/jingdong/app/mall/product/dr;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->f:Lcom/jingdong/app/mall/product/dr;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/by;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    const v0, 0x7f030122

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f070696

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/by;->e:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->h:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->h:Landroid/widget/Button;

    const v2, 0x7f08081a

    invoke-static {v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->h:Landroid/widget/Button;

    new-instance v2, Lcom/jingdong/app/mall/product/bz;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/bz;-><init>(Lcom/jingdong/app/mall/product/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->e:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    new-instance v0, Lcom/jingdong/app/mall/product/dr;

    iget-object v3, p0, Lcom/jingdong/app/mall/product/by;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/jingdong/app/mall/product/dr;-><init>([Ljava/lang/String;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/by;->f:Lcom/jingdong/app/mall/product/dr;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/by;->f:Lcom/jingdong/app/mall/product/dr;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/by;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/jingdong/app/mall/product/ca;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/product/ca;-><init>(Lcom/jingdong/app/mall/product/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, v1}, Lcom/jingdong/app/mall/product/a;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/product/by;->h:Landroid/widget/Button;

    .line 154
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/jingdong/app/mall/product/by;->d:Landroid/widget/TextView;

    .line 146
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/product/ProductListActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/jingdong/app/mall/product/by;->g:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 150
    return-void
.end method
