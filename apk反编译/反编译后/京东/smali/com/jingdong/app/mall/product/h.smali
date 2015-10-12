.class final Lcom/jingdong/app/mall/product/h;
.super Ljava/lang/Object;
.source "BuyAskListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/g;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/g;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/app/mall/product/h;->a:Lcom/jingdong/app/mall/product/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 224
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/h;->a:Lcom/jingdong/app/mall/product/g;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/g;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    const-class v3, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v3, "id"

    iget-object v4, p0, Lcom/jingdong/app/mall/product/h;->a:Lcom/jingdong/app/mall/product/g;

    iget-object v4, v4, Lcom/jingdong/app/mall/product/g;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->d(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 228
    iget-object v2, p0, Lcom/jingdong/app/mall/product/h;->a:Lcom/jingdong/app/mall/product/g;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/g;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 229
    const-string v0, "Advise_Sendadvice"

    const-class v2, Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/jingdong/app/mall/product/h;->a:Lcom/jingdong/app/mall/product/g;

    iget-object v3, v3, Lcom/jingdong/app/mall/product/g;->a:Lcom/jingdong/app/mall/product/BuyAskListActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/BuyAskListActivity;->d(Lcom/jingdong/app/mall/product/BuyAskListActivity;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/app/mall/product/detail/c;->onClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method
