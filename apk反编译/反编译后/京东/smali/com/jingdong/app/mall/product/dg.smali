.class final Lcom/jingdong/app/mall/product/dg;
.super Ljava/lang/Object;
.source "LimitBuyListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/df;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/df;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/jingdong/app/mall/product/dg;->a:Lcom/jingdong/app/mall/product/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dg;->a:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->a(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/JDLimitbuyListView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dg;->a:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->d(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dg;->a:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->b(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/product/dg;->a:Lcom/jingdong/app/mall/product/df;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/df;->d:Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/LimitBuyListActivity;->e(Lcom/jingdong/app/mall/product/LimitBuyListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    return-void
.end method
