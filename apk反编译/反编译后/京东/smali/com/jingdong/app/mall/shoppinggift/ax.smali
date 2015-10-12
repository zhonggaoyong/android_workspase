.class final Lcom/jingdong/app/mall/shoppinggift/ax;
.super Ljava/lang/Object;
.source "GiftShoppingGreetingActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/ax;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ax;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/ax;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shoppinggift/ax;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 187
    return-void
.end method
