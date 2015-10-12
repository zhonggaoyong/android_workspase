.class final Lcom/jingdong/app/mall/product/c;
.super Ljava/lang/Object;
.source "BuyAskListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/b;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/app/mall/product/c;->a:Lcom/jingdong/app/mall/product/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lcom/jingdong/app/mall/product/c;->a:Lcom/jingdong/app/mall/product/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->a(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    new-instance v0, Lcom/jingdong/common/ui/ag;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/c;->a:Lcom/jingdong/app/mall/product/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 121
    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 122
    iget-object v1, p0, Lcom/jingdong/app/mall/product/c;->a:Lcom/jingdong/app/mall/product/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/b;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    const v2, 0x7f080211

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 124
    return-void
.end method
