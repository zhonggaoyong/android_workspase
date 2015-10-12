.class final Lcom/jingdong/app/mall/category/e;
.super Ljava/lang/Object;
.source "JDCategoryListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/jingdong/app/mall/category/e;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/category/e;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->l(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/jingdong/app/mall/category/e;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/e;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->m(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/category/e;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->n(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->a(Lcom/jingdong/app/mall/category/JDCategoryListFragment;Ljava/lang/String;I)V

    .line 350
    return-void
.end method
