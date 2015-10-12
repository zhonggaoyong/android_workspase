.class public Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c04f9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->a:Landroid/widget/Button;

    const v0, 0x7f0c04fa

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/s;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/s;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->b:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/logserver/t;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/t;-><init>(Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030086

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->setContentView(IZ)V

    const-string/jumbo v0, "\u5e94\u7528\u8bca\u65ad"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->c:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/sdk/a/a;->a()Lcom/suning/mobile/sdk/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "busybox"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/sdk/a/a;->a()Lcom/suning/mobile/sdk/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "traceroute"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/sdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/logserver/OperSelectActivity;->a()V

    return-void
.end method
