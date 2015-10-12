.class final Lcom/jingdong/app/mall/shoppinggift/l;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/l;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/l;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->j()Lcom/jingdong/app/mall/shoppinggift/c;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/c;->j:Lcom/jingdong/app/mall/shoppinggift/bq;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/bq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/l;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->s(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/l;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/l;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    const v2, 0x7f080396

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 924
    :goto_0
    return-void

    .line 922
    :cond_0
    const-string v0, "GiftShoppingActivity"

    const-string v1, "====greetCheckLayout bool ="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/l;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->s(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/l;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->s(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
