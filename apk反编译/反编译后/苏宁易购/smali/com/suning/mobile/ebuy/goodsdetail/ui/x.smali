.class Lcom/suning/mobile/ebuy/goodsdetail/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0b040f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0964

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "400"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->getimageSoftMap(Ljava/lang/String;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/d;->dismiss()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0965

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string/jumbo v2, "400"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "imgUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "content"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getContent(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "shareWays"

    const-string/jumbo v2, "1,2,3,4,5,6,7,8"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "product"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "shareFrom"

    const/16 v2, 0x1102

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "barcodeUrl"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->e(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/q;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getBarCodeUrl(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    const-class v2, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0966

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/x;->a:Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;->d(Lcom/suning/mobile/ebuy/goodsdetail/ui/DetailImageSwitcherActivity;)Lcom/suning/mobile/ebuy/goodsdetail/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/util/d;->dismiss()V

    goto/16 :goto_1
.end method
