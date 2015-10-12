.class public Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_ORDER:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_RETURN:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/ChannelConfig;->CHANNEL_INSTALLED:Ljava/lang/String;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c007f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "gId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/chat/ui/ChatOrderListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CALL"

    const-string/jumbo v2, "tel:4008365365"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0c0082
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030009

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->setContentView(IZ)V

    const v0, 0x7f0b0657

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->setPageTitle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->setBackBtnVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/entrance/ui/AftersalesServiceActivity;->a()V

    return-void
.end method
