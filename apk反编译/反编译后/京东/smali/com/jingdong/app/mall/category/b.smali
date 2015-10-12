.class final Lcom/jingdong/app/mall/category/b;
.super Landroid/database/DataSetObserver;
.source "JDCategoryListFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/app/mall/category/b;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/jingdong/app/mall/category/b;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/jingdong/app/mall/category/b;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->b(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/b;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->b(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
