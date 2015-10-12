.class final Lcom/jingdong/app/mall/shoppinggift/y;
.super Ljava/lang/Object;
.source "GiftShoppingActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shoppinggift/x;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shoppinggift/x;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Lcom/jingdong/app/mall/shoppinggift/y;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1524
    const-string v0, "GiftShoppingActivity"

    const-string v1, "===instantiateItem==="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    iget-object v0, p0, Lcom/jingdong/app/mall/shoppinggift/y;->a:Lcom/jingdong/app/mall/shoppinggift/x;

    iget-object v0, v0, Lcom/jingdong/app/mall/shoppinggift/x;->c:Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;->r(Lcom/jingdong/app/mall/shoppinggift/GiftShoppingActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    return-void
.end method
