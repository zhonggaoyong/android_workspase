.class final Lcom/jingdong/app/mall/shoppinggift/v;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;I)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/v;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shoppinggift/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/v;->b:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->l(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shoppinggift/v;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    return-void
.end method
