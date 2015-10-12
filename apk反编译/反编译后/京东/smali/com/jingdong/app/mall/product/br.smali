.class final Lcom/jingdong/app/mall/product/br;
.super Ljava/lang/Object;
.source "FilterCategoryLayout.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bo;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/jingdong/app/mall/product/br;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/product/br;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;)Lcom/jingdong/app/mall/product/bx;

    move-result-object v0

    iget v0, v0, Lcom/jingdong/app/mall/product/bx;->b:I

    .line 172
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/jingdong/app/mall/product/br;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/bo;->d(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/product/br;->a:Lcom/jingdong/app/mall/product/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    new-instance v1, Lcom/jingdong/app/mall/product/bs;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/bs;-><init>(Lcom/jingdong/app/mall/product/br;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Ljava/lang/Runnable;I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/br;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->b(Lcom/jingdong/app/mall/product/bo;)Lcom/jingdong/app/mall/product/bx;

    move-result-object v0

    iput p1, v0, Lcom/jingdong/app/mall/product/bx;->b:I

    .line 183
    return-void
.end method
