.class final Lcom/jingdong/app/mall/category/l;
.super Ljava/lang/Object;
.source "JDCategoryListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/j;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/jingdong/app/mall/category/l;->a:Lcom/jingdong/app/mall/category/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/jingdong/app/mall/category/l;->a:Lcom/jingdong/app/mall/category/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/category/j;->a:Lcom/jingdong/app/mall/category/JDCategoryListFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDCategoryListFragment;->l(Lcom/jingdong/app/mall/category/JDCategoryListFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    return-void
.end method
