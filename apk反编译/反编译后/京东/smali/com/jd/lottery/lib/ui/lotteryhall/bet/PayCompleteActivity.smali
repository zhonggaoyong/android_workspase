.class public Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;
.super Lcom/jd/lottery/lib/ui/base/BaseActivity;
.source "PayCompleteActivity.java"


# instance fields
.field private erpOrderId:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "erp_order_id"
    .end annotation
.end field

.field private mGotoMain:Landroid/widget/TextView;

.field private mIsZhuihao:Z
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "is_zhui_hao"
    .end annotation
.end field

.field private mKind:Lcom/jd/lottery/lib/constants/LotteryType;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "kind"
    .end annotation
.end field

.field private mRequestManager:Lcom/jd/lottery/lib/engine/jdlop/RequestManager;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectDependency;
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "OrderId"
    .end annotation
.end field

.field private orderMoney:D
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "OrderMoney"
    .end annotation
.end field

.field private orderPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;
    .annotation runtime Lcom/jd/droidlib/annotation/inject/InjectBundleExtra;
        key = "OrderPayType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Lcom/jd/lottery/lib/constants/LotteryType;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->goMain()V

    return-void
.end method

.method static synthetic access$200(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->goLottery()V

    return-void
.end method

.method static synthetic access$300(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->erpOrderId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mIsZhuihao:Z

    return v0
.end method

.method static synthetic access$600(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->gotoMyOrders()V

    return-void
.end method

.method private goLottery()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    const/high16 v1, 0x24000000

    invoke-static {p0, v0, p0, v1}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryByType(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->finish()V

    .line 159
    return-void
.end method

.method private goMain()V
    .locals 1

    .prologue
    .line 152
    const/high16 v0, 0x14000000

    invoke-static {p0, v0}, Lcom/jd/lottery/lib/tools/LotteryJump;->gotoLotteryMain(Landroid/content/Context;I)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->finish()V

    .line 154
    return-void
.end method

.method private gotoMyOrders()V
    .locals 6

    .prologue
    .line 142
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lcom/jd/lottery/lib/login/LoginManager;->getInstance()Lcom/jd/lottery/lib/login/ILoginManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/lottery/lib/login/ILoginManager;->loginIntent()Landroid/content/Intent;

    move-result-object v0

    .line 144
    const/16 v1, 0x38f

    invoke-virtual {p0, v0, v1}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->erpOrderId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mIsZhuihao:Z

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v5, "gotoMyOrders"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->launchOrderDetailOrAppendDetail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->finish()V

    goto :goto_0
.end method

.method public static launch(Landroid/content/Context;Lcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;Ljava/lang/String;DLcom/jd/lottery/lib/constants/Constants$PayType;Z)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "kind"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    const-string v1, "OrderMoney"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 45
    const-string v1, "OrderPayType"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    const-string v1, "OrderId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "is_zhui_hao"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string v1, "erp_order_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 135
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->orderId:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->erpOrderId:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mIsZhuihao:Z

    iget-object v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mKind:Lcom/jd/lottery/lib/constants/LotteryType;

    const-string v5, "onActivityResult"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/jd/lottery/lib/ui/mylottery/orderdetail/OrderDetailsActivity;->launchOrderDetailOrAppendDetail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/jd/lottery/lib/constants/LotteryType;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->finish()V

    .line 139
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 76
    invoke-super {p0, p1}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lcom/jd/lottery/lib/R$id;->order_number:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->erpOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/jd/lottery/lib/R$id;->order_money:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    sget v1, Lcom/jd/lottery/lib/R$string;->order_cost:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->orderMoney:D

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v6

    .line 81
    invoke-virtual {p0, v1, v2}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    sget v0, Lcom/jd/lottery/lib/R$id;->order_pay_type:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->orderPayType:Lcom/jd/lottery/lib/constants/Constants$PayType;

    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/Constants$PayType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lcom/jd/lottery/lib/R$id;->goto_main:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mGotoMain:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$string;->goto_main:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mGotoMain:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->mGotoMain:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$1;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget v0, Lcom/jd/lottery/lib/R$id;->continue_buy:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$2;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$2;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/jd/lottery/lib/R$id;->order_detail:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity$3;-><init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->goMain()V

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreInject()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/jd/lottery/lib/ui/base/BaseActivity;->onPreInject()V

    .line 71
    sget v0, Lcom/jd/lottery/lib/R$layout;->activity_pay_complete:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/PayCompleteActivity;->setContentView(I)V

    .line 72
    return-void
.end method
