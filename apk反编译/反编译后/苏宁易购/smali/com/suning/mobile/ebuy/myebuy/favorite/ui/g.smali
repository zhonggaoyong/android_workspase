.class Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iput p2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    move-result-object v1

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->a:I

    const-string/jumbo v3, "partnumber"

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v3, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->a:I

    const-string/jumbo v4, "shopId"

    invoke-static {v2, v3, v4}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "productCode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    move-result-object v1

    const v2, 0x7f0b0166

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourse(Ljava/lang/String;)V

    const-string/jumbo v1, "pagetype"

    const-string/jumbo v2, "favorite"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;

    move-result-object v1

    const/16 v2, 0x1807

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/FavoriteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/g;->a:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)I

    return-void
.end method
