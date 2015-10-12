.class public Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/Button;

.field private g:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

.field private k:Lcom/suning/mobile/ebuy/utils/r;

.field private l:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->i:Z

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/r;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/r;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/s;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/t;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "addressNo"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->g:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->d()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->l:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/p;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;I)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/q;-><init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->k:Lcom/suning/mobile/ebuy/utils/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->k:Lcom/suning/mobile/ebuy/utils/r;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0c08

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0347

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b0348

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->addressBeanList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->pickAddressList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/b/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->g:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->g:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;-><init>(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->j:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->l:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/d;

    return-void
.end method

.method private d()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->i:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0937

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->i:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->g:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->g:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "name"

    const-string/jumbo v1, "recipient"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "phonenumber"

    const-string/jumbo v1, "tel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "address"

    const-string/jumbo v1, "address"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "addressContent"

    const-string/jumbo v1, "addressContent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "addressId"

    const-string/jumbo v1, "addressNo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "cityCode"

    const-string/jumbo v1, "city"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "province"

    const-string/jumbo v1, "province"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "district"

    const-string/jumbo v1, "district"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "town"

    const-string/jumbo v1, "town"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "provinceName"

    const-string/jumbo v1, "provinceName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "cityName"

    const-string/jumbo v1, "cityName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "siteCode"

    const-string/jumbo v1, "siteCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "siteType"

    const-string/jumbo v1, "siteType"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "siteType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "jurstCode"

    const-string/jumbo v1, "jurstCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "jurstCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "districtName"

    const-string/jumbo v1, "districtName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "townName"

    const-string/jumbo v1, "townName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "preferFlag"

    const-string/jumbo v1, "preferFlag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "postalCode"

    const-string/jumbo v1, "zipCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "zipCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "hygCityCode"

    const-string/jumbo v1, "cityCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "cityCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "hygDistrictCode"

    const-string/jumbo v1, "districtCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "districtCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v1}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "hygTownCode"

    const-string/jumbo v3, "townCode"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "townCode"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;

    invoke-virtual {v0}, Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "from"

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_0
    const-string/jumbo v1, ""

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, ""

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v1, ""

    goto :goto_2

    :cond_3
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_4

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5
.end method

.method public a()V
    .locals 1

    const v0, 0x7f0c006e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0c006f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0073

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->d:Landroid/widget/Button;

    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a:Landroid/widget/ListView;

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected backRecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->i:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1190509"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "1190502"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->d()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->e()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->e()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->d()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    const v0, 0x7f0b0c05

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a(Ljava/lang/String;)V

    const v0, 0x7f0b0c06

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0c07

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayToast(I)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->j:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayInnerLoadView()V

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->finish()V

    const-string/jumbo v0, "MSG_JUMPACTIVITY finish"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0x10d -> :sswitch_6
        0x11d -> :sswitch_7
        0x123 -> :sswitch_9
        0x148 -> :sswitch_8
        0x1006 -> :sswitch_3
        0x1007 -> :sswitch_4
        0x1008 -> :sswitch_5
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->j:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayInnerLoadView()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030007

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->setContentView(IZ)V

    const v0, 0x7f0b06e3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->setIsUseSatelliteMenu(Z)V

    invoke-virtual {p0, p0, v2}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->backToLastPage(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0c03

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->c()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->j:Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/a/a;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->displayInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrListActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0
.end method
