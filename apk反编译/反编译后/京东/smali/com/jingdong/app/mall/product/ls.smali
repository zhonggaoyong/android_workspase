.class final Lcom/jingdong/app/mall/product/ls;
.super Ljava/lang/Object;
.source "ProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/product/lm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/lm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2686
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ls;->c:Lcom/jingdong/app/mall/product/lm;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/ls;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/product/ls;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2689
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ls;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aT(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2711
    :goto_0
    return-void

    .line 2693
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ls;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aT(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2694
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ls;->c:Lcom/jingdong/app/mall/product/lm;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/lm;->o:Lcom/jingdong/app/mall/product/ProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductListActivity;->aT(Lcom/jingdong/app/mall/product/ProductListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/lt;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/lt;-><init>(Lcom/jingdong/app/mall/product/ls;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
