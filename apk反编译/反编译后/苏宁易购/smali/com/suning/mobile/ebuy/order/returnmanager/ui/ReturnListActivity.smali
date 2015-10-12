.class public Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static b:Z


# instance fields
.field protected a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Lcom/suning/mobile/ebuy/utils/subpage/n;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->e:Ljava/lang/String;

    const-class v1, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    goto :goto_0
.end method


# virtual methods
.method protected a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    check-cast v0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    const v0, 0x7f0c0566

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->f:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c068c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method protected a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->e:Ljava/lang/String;

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->a:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method protected c()Lcom/suning/mobile/ebuy/utils/subpage/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/n;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->hideInnerLoadView()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c018d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0cf1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->b()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->finish()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_2
        0x11d -> :sswitch_3
        0x123 -> :sswitch_5
        0x148 -> :sswitch_4
        0x800 -> :sswitch_0
        0x801 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->setContentView(IZ)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/returnmanager/ui/ReturnListActivity;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->destory()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onStop()V

    return-void
.end method
