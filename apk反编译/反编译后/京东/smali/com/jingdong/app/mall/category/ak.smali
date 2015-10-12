.class final Lcom/jingdong/app/mall/category/ak;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/aj;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1488
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v1, v1, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->J(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Catelogy;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1489
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->K(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 1491
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->L(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ah;->notifyDataSetChanged()V

    .line 1496
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d()V

    .line 1494
    iget-object v0, p0, Lcom/jingdong/app/mall/category/ak;->a:Lcom/jingdong/app/mall/category/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/aj;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->L(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/app/mall/category/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/ah;->notifyDataSetChanged()V

    goto :goto_0
.end method
