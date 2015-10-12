.class final Lcom/jingdong/app/mall/shoppinggift/az;
.super Ljava/lang/Object;
.source "GiftShoppingGreetingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/ay;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/az;->a:Lcom/jingdong/app/mall/shoppinggift/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/az;->a:Lcom/jingdong/app/mall/shoppinggift/ay;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/ay;->a:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;->c(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingGreetingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 199
    return-void
.end method
