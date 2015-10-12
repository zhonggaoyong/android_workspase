.class public Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

.field private f:Lcom/suning/mobile/ebuy/order/myorder/ui/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "01"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "02"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "03"

    sput-object v0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, "3"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;Lcom/suning/mobile/ebuy/order/myorder/ui/am;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->a(Lcom/suning/mobile/ebuy/order/myorder/ui/am;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/order/myorder/ui/am;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/am;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->e:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->f:Lcom/suning/mobile/ebuy/order/myorder/ui/am;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "queryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "mTypeCode=====>"

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    sget-object v3, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b79

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0d17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v3, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b7a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0d19

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v3, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0d18

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const v3, 0x7f0300a2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->setContentView(IZ)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0c0652

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->e:Lcom/suning/mobile/ebuy/utils/subpage/PullUpLoadListView;

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/al;

    invoke-direct {v0, p0, v2}, Lcom/suning/mobile/ebuy/order/myorder/ui/al;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/MyQuerySDMListAcitivity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
