.class final Lcom/jingdong/app/mall/category/k;
.super Ljava/lang/Object;
.source "JDCategoryListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic b:Lcom/jingdong/app/mall/category/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/j;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/jingdong/app/mall/category/k;->b:Lcom/jingdong/app/mall/category/j;

    iput-object p2, p0, Lcom/jingdong/app/mall/category/k;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/jingdong/app/mall/category/k;->b:Lcom/jingdong/app/mall/category/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/j;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/category/k;->a:Lcom/jingdong/common/utils/JSONArrayPoxy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/Catelogy;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v0, p0, Lcom/jingdong/app/mall/category/k;->b:Lcom/jingdong/app/mall/category/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/j;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->c(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 494
    return-void
.end method
