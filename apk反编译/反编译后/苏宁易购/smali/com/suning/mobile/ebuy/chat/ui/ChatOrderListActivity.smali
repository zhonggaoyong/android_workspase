.class public Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Lcom/suning/mobile/ebuy/chat/ui/x;


# instance fields
.field protected a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private f:Lcom/suning/mobile/ebuy/chat/ui/u;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->m:Ljava/util/List;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/p;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;Lcom/suning/mobile/ebuy/chat/ui/u;)Lcom/suning/mobile/ebuy/chat/ui/u;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->f:Lcom/suning/mobile/ebuy/chat/ui/u;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->f:Lcom/suning/mobile/ebuy/chat/ui/u;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "updatestate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orderId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orderPrice"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orderTime"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "orderState"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updatestate"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updatestate"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected backRecycle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->finish()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03008d

    invoke-virtual {p0, v0, v4}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->setContentView(IZ)V

    const-string/jumbo v0, "\u8ba2\u5355\u9009\u62e9"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->e:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v0, 0x7f0c0566

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    const v0, 0x7f0c01fb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0c01fe

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c01ff

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->j:Landroid/widget/TextView;

    const-string/jumbo v0, "all"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "orderStatus"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "orderStatus"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "isShowBox"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->l:Z

    const-string/jumbo v0, "gId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/r;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/r;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/s;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->d:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->b(Z)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/t;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "A"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method
