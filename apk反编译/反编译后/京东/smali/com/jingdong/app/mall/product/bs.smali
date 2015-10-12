.class final Lcom/jingdong/app/mall/product/bs;
.super Ljava/lang/Object;
.source "FilterCategoryLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/br;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/br;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bs;->a:Lcom/jingdong/app/mall/product/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bs;->a:Lcom/jingdong/app/mall/product/br;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/br;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->d(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->requestFocusFromTouch()Z

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bs;->a:Lcom/jingdong/app/mall/product/br;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/br;->a:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bo;->d(Lcom/jingdong/app/mall/product/bo;)Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 179
    return-void
.end method
