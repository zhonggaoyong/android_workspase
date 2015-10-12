.class public Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/widget/ListView;

.field b:[I

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->b:[I

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "\u8ba2\u5355\u54a8\u8be2"

    aput-object v1, v0, v3

    const-string/jumbo v1, "\u9001\u8d27\u5b89\u88c5\u54a8\u8be2"

    aput-object v1, v0, v4

    const-string/jumbo v1, "\u7ef4\u4fee/\u9000\u6362\u8d27\u54a8\u8be2"

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->c:[Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    aput-object v1, v0, v4

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->d:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x7f0200ed
        0x7f0200ef
        0x7f0200ee
    .end array-data
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0c0155

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "gId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->finish()V

    return-void
.end method

.method private b()V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/suning/mobile/ebuy/chat/b/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->c:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->b:[I

    aget v4, v4, v0

    invoke-direct {v2, v3, v4}, Lcom/suning/mobile/ebuy/chat/b/a;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Lcom/suning/mobile/ebuy/chat/b/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/a;

    invoke-direct {v2, p0, v1}, Lcom/suning/mobile/ebuy/chat/ui/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "comeFrompage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "comeFrompage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->setContentView(IZ)V

    const-string/jumbo v0, "\u901a\u9053\u9009\u62e9"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->b()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/chat/b/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/chat/b/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "gId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;->finish()V

    goto :goto_0
.end method
