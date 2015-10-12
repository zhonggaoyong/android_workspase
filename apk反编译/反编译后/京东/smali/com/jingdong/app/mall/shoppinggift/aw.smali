.class final Lcom/jingdong/app/mall/shoppinggift/aw;
.super Ljava/lang/Object;
.source "GiftShoppingGreetingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    const-string v1, "\u8d3a\u5361\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/ToastUtil;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->b(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    const v2, 0x7f080390

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/aw;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->a()V

    goto :goto_0
.end method
