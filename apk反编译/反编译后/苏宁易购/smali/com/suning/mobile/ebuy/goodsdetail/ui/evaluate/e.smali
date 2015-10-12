.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->b:Ljava/lang/String;

    iput p4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b1d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ProductOneBasicInfoActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->c(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1210410"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->a:Ljava/lang/String;

    const-string/jumbo v2, "false"

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->c:I

    const-string/jumbo v3, "unusefulcount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "p"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->d:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/b;->f()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method
