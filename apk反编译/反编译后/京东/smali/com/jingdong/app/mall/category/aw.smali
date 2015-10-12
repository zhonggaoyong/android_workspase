.class final Lcom/jingdong/app/mall/category/aw;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/as;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/jingdong/app/mall/category/aw;->a:Lcom/jingdong/app/mall/category/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aw;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aw;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 597
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aw;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/aw;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->o(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 598
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aw;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/aw;->a:Lcom/jingdong/app/mall/category/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 600
    :cond_0
    return-void
.end method
