.class final Lcom/jingdong/app/mall/product/f;
.super Ljava/lang/Object;
.source "BuyAskListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/BuyAskListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/BuyAskListActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/product/f;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/jingdong/app/mall/product/f;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->b(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/product/f;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->c(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    return-void
.end method
