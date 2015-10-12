.class Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;II)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->a:I

    iput p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->checkCurrentNetWork()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b1d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->a:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->b:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;I)I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->a:I

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/j;->b:I

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/i;II)V

    goto :goto_0
.end method
