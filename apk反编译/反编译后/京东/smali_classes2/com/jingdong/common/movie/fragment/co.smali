.class final Lcom/jingdong/common/movie/fragment/co;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/movie/fragment/cn;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/cn;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/co;->b:Lcom/jingdong/common/movie/fragment/cn;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/co;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 432
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/co;->b:Lcom/jingdong/common/movie/fragment/cn;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 433
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 434
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-lez v2, :cond_0

    .line 437
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 438
    if-eqz v1, :cond_2

    .line 439
    sput-object v1, Lcom/jingdong/common/movie/c/a;->f:Landroid/support/v4/app/Fragment;

    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    .line 441
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ChooseContact"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    const-string v1, "from"

    const-class v2, Lcom/jingdong/common/movie/fragment/SeatChooseFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/co;->b:Lcom/jingdong/common/movie/fragment/cn;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/cn;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/co;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 453
    return-void

    .line 447
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 436
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0
.end method
