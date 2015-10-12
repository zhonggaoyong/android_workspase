.class public Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/u;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "evaluatePrepareInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->e:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    return-void
.end method

.method private a(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/order/evaluate/ui/NewWaitEvaluateListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "initIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "GoodsEvaluateSuccessActivitys"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v2, v3

    const-string/jumbo v4, "0"

    iget-object v5, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->e:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/suning/mobile/ebuy/order/evaluate/ui/t;

    invoke-direct {v2, p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/t;-><init>(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->d()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const v0, 0x7f0c0136

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c02da

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->a:Landroid/widget/TextView;

    const v0, 0x7f0c02db

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->b:Landroid/widget/TextView;

    const v0, 0x7f0c02d9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0c02d8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->e:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget v0, v0, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->g:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b03b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->e:Lcom/suning/mobile/ebuy/order/evaluate/b/b;

    iget v2, v2, Lcom/suning/mobile/ebuy/order/evaluate/b/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b03b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/g;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/a/g;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/order/myorder/ui/MyOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "updateAgain"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "fromFlag"

    const-string/jumbo v2, "GoodsEvaluateSuccessActivitys"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->finish()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22c -> :sswitch_0
        0x237 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->setIsUseSliding(Z)V

    const v0, 0x7f03004a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->setContentView(IZ)V

    const v0, 0x7f0b03a3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->setPageTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/evaluate/ui/GoodsEvaluateSuccessActivitys;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
