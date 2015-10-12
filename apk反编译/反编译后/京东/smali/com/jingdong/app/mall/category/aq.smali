.class final Lcom/jingdong/app/mall/category/aq;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/ap;)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1549
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1550
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    invoke-static {v4}, Lcom/jingdong/app/mall/category/ap;->a(Lcom/jingdong/app/mall/category/ap;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;

    .line 1551
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->r(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1552
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->e(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1553
    iget-object v0, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/aq;->a:Lcom/jingdong/app/mall/category/ap;

    iget-object v2, v2, Lcom/jingdong/app/mall/category/ap;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->s(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;

    .line 1554
    return-void
.end method
