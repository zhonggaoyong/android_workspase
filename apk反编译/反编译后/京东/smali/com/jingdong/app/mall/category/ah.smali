.class final Lcom/jingdong/app/mall/category/ah;
.super Landroid/widget/BaseAdapter;
.source "JDNewCategoryFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 882
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 887
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 895
    if-nez p2, :cond_1

    .line 896
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 897
    new-instance v1, Lcom/jingdong/app/mall/category/ai;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/category/ai;-><init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 898
    const v0, 0x7f0703db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    .line 899
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 903
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 904
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 905
    iget-object v1, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1, p2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/view/View;)Landroid/view/View;

    .line 906
    const v1, 0x7f0202ba

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 907
    iget-object v1, v0, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v3, 0x7f0600b0

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    :cond_0
    :goto_1
    iget-object v1, v0, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    return-object p2

    .line 901
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/ai;

    goto :goto_0

    .line 909
    :cond_2
    const v1, 0x7f0202bb

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 910
    iget-object v1, v0, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/ah;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v3, 0x7f0600ac

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method
