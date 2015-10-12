.class public Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;
.super Lcom/suning/mobile/paysdk/pay/common/BaseActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "amount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "couponName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->i:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_virtual_ticket_restitution_coupon_amount:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->c:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tv_virtual_ticket_restitution_coupon_name:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->d:Landroid/widget/TextView;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->bt_virtual_ticket_restitution_finish:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->f:Landroid/widget/Button;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->wholepage:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->contentpage:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/suning/mobile/paysdk/pay/R$id;->tip:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/suning/mobile/paysdk/pay/common/utils/StringUtil;->fenToYuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "<font color=\"#999999\">\u60a8\u53ef\u4ee5\u5230</font><font color=\"#ffe400\">\u6613\u4ed8\u5b9d-\u7535\u5b50\u5238</font><font color=\"#999999\">\u4e2d\u67e5\u770b</font>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/a;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/b;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/c;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->i:Landroid/os/Bundle;

    const-string/jumbo v1, "isFirstSimplePwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->i:Landroid/os/Bundle;

    const-string/jumbo v1, "isPayPwd"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/paysdk/pay/qpayfirst/PaySuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/suning/mobile/paysdk/pay/e;->a:Lcom/suning/mobile/paysdk/pay/e;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/pay/common/utils/SDKUtils;->exitSDK(Lcom/suning/mobile/paysdk/pay/e;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/paysdk/pay/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/suning/mobile/paysdk/pay/R$layout;->paysdk2_activity_virtual_ticket_restitution_layout:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/restitution/ui/VirtualTicketRestitutionActivity;->b()V

    return-void
.end method
