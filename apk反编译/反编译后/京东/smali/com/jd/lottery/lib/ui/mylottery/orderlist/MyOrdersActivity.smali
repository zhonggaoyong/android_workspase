.class public Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;
.super Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;
.source "MyOrdersActivity.java"


# instance fields
.field private mTitleBar:Lcom/jingdong/common/widget/TempTitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;-><init>()V

    return-void
.end method

.method private addFragment()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 48
    const-class v2, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 57
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;

    invoke-direct {v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersFragment;-><init>()V

    .line 55
    sget v3, Lcom/jd/lottery/lib/R$id;->contents:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lcom/jd/lottery/lib/R$id;->titlebar:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/widget/TempTitle;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->mTitleBar:Lcom/jingdong/common/widget/TempTitle;

    .line 28
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->mTitleBar:Lcom/jingdong/common/widget/TempTitle;

    new-instance v1, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity$1;-><init>(Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/TempTitle;->a(Lcom/jingdong/common/widget/z;)V

    .line 41
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->addFragment()V

    .line 42
    return-void
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/RefreshBaseActivity;->onPreInject()V

    .line 20
    sget v0, Lcom/jd/lottery/lib/R$layout;->lottery_activity_my_orders_list:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/mylottery/orderlist/MyOrdersActivity;->setContentView(I)V

    .line 21
    return-void
.end method
