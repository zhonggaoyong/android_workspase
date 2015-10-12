.class Lcom/suning/mobile/ebuy/order/evaluate/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0862

    if-ne v0, v1, :cond_2

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->s(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->b(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "output"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->s(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v4}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->t(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->dismiss()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    const v1, 0x7f0b0b3b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->u(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/view/MyGridView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/MyGridView;->setFocusable(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    const v1, 0x7f0b0b3c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->displayToast(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0863

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->dismiss()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/h;->a:Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;->v(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateActivitys;)Lcom/suning/mobile/ebuy/order/evaluate/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/evaluate/d/c;->dismiss()V

    goto :goto_1
.end method
