.class public Lcom/suning/mobile/ebuy/chat/ui/ac;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field private static h:I

.field private static i:I

.field private static j:I


# instance fields
.field private A:Lcom/suning/mobile/ebuy/chat/a/d;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Landroid/os/Handler;

.field private E:Landroid/view/View$OnClickListener;

.field private F:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Lcom/suning/mobile/ebuy/chat/ui/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "fourGoodpage"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    const-string/jumbo v0, "orderconsult"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->b:Ljava/lang/String;

    const-string/jumbo v0, "sendADCounsult"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->c:Ljava/lang/String;

    const-string/jumbo v0, "returnCounsult"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->d:Ljava/lang/String;

    const-string/jumbo v0, "ComplaintsProposals"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->e:Ljava/lang/String;

    const-string/jumbo v0, "afterSaleService"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->f:Ljava/lang/String;

    const-string/jumbo v0, "wapCustom"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->h:I

    const/4 v0, 0x1

    sput v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->i:I

    const/4 v0, -0x1

    sput v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->C:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ad;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ad;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ac;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->D:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ae;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ae;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ac;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->E:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->F:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->r:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->C:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ad;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ad;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ac;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->D:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/ae;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/ae;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ac;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->E:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->F:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ac;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ac;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v3, "isneedcustom"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v4, "isneedcustomswitchDetail"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_0

    move v0, v1

    :goto_1
    const-string/jumbo v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->i:I

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/ac;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "isneedcustomnew2"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "isneedcustomnew2switchDetail"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/ebuy/utils/aa;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->h:I

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/ac;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "isneedcustomnew1"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v2

    const-string/jumbo v3, "isneedcustomnew1switchDetail"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/ebuy/utils/aa;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->j:I

    return v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/chat/ui/ac;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->D:Landroid/os/Handler;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "isneedcustomnew0"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "isneedcustomnew0switchDetail"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    if-nez v0, :cond_6

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    const v1, 0x7f020254

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    const v1, 0x7f020255

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0a94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->n:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->z:Lcom/suning/mobile/ebuy/chat/ui/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->z:Lcom/suning/mobile/ebuy/chat/ui/af;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/chat/ui/af;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/chat/ui/ChannelForChatOnlineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "shopCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isCStore"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "isSWL"

    iget-boolean v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "comeFrompage"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "goodsName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "orderCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "factorySendFlag"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/chat/ui/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    const-class v2, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "b2cGroupId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "gId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "groupmember"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "classCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Handler;)V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/d;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/chat/a/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->A:Lcom/suning/mobile/ebuy/chat/a/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->A:Lcom/suning/mobile/ebuy/chat/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->w:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/chat/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->n:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/chat/ui/af;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->z:Lcom/suning/mobile/ebuy/chat/ui/af;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/utils/ao;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->x:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->y:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->b:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->i:I

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->m:Landroid/widget/ImageView;

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b09

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->j:I

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->z:Lcom/suning/mobile/ebuy/chat/ui/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->z:Lcom/suning/mobile/ebuy/chat/ui/af;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/chat/ui/af;->a()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->e:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v3, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->B:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->D:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ac;->F:Z

    return-void
.end method
