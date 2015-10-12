.class public Lcom/suning/mobile/paysdk/ui/z;
.super Lcom/suning/mobile/paysdk/c;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/suning/mobile/paysdk/ui/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/suning/mobile/paysdk/ui/z;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/paysdk/ui/z;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/z;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/suning/mobile/paysdk/R$string;->sdk_small_pay_headtitle:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/z;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/z;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/ui/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/z;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getInstance()Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/z;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    sget v0, Lcom/suning/mobile/paysdk/R$id;->tv_pay_success:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/z;->d:Landroid/widget/TextView;

    const-string/jumbo v0, "0.00"

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/z;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/z;->c:Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierPrepareResponseBean;->getOrderInfo()Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/paysdk/model/sdk/CashierOrderBean;->getTotalFee()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/paysdk/ui/z;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u6210\u529f\u652f\u4ed8<font color=\"#ff5a00\">"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "</font>\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/suning/mobile/paysdk/R$id;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/paysdk/ui/z;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/z;->e:Landroid/widget/Button;

    new-instance v1, Lcom/suning/mobile/paysdk/ui/aa;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/ui/aa;-><init>(Lcom/suning/mobile/paysdk/ui/z;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/suning/mobile/paysdk/R$layout;->sdk_fragment_paysuccess_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/ui/z;->a(Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/suning/mobile/paysdk/ui/z;->b(Landroid/view/View;)V

    return-object v0
.end method
