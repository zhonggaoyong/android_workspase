.class public final Lcom/tencent/mm/plugin/gwallet/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gwallet/a/b$c;,
        Lcom/tencent/mm/plugin/gwallet/a/b$a;,
        Lcom/tencent/mm/plugin/gwallet/a/b$b;
    }
.end annotation


# instance fields
.field public dVf:Lcom/a/a/a/a;

.field private dVg:Landroid/content/ServiceConnection;

.field dVh:Z

.field public dVi:Z

.field public dVj:I

.field public dVk:Lcom/tencent/mm/plugin/gwallet/a/b$b;

.field public dVl:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVh:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVi:Z

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gwallet/a/b;Landroid/content/Intent;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Querying owned items, item type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Package name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Calling getPurchases with continuation token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVf:Lcom/a/a/a/a;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, p2, v0}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/gwallet/a/b;->l(Landroid/os/Bundle;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Owned items response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getPurchases() failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->oa(Ljava/lang/String;)V

    const/16 v0, -0x3ea

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Continuation token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ho(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 583
    const-string/jumbo v0, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string/jumbo v1, "0:OK/-1001:Remote exception during initialization/-1002:Bad response received/-1003:Purchase signature verification failed/-1004:Send intent failed/-1005:User cancelled/-1006:Unknown purchase response/-1007:Missing token/-1008:Unknown error/-1009:Subscriptions not available/-1010:Invalid consumption attempt"

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 587
    const/16 v2, -0x3e8

    if-gt p0, v2, :cond_1

    .line 588
    rsub-int v0, p0, -0x3e8

    .line 589
    if-ltz v0, :cond_0

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 590
    aget-object v0, v1, v0

    .line 596
    :goto_0
    return-object v0

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":Unknown IAB Helper Error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 593
    :cond_1
    if-ltz p0, :cond_2

    array-length v1, v0

    if-lt p0, v1, :cond_3

    .line 594
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 596
    :cond_3
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static l(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    .line 602
    const-string/jumbo v0, "RESPONSE_CODE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    const-string/jumbo v0, "Bundle with null response code, assuming OK (known issue)"

    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const/4 v0, 0x0

    .line 609
    :goto_0
    return v0

    .line 606
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 607
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 608
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 609
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 611
    :cond_2
    const-string/jumbo v1, "Unexpected type for bundle response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->oa(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->oa(Ljava/lang/String;)V

    .line 613
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected type for bundle response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static oa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 640
    const-string/jumbo v0, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    return-void
.end method

.method static synthetic ob(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gwallet/a/b$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVh:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "IAB helper is already set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    const-string/jumbo v0, "Starting in-app billing setup."

    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/gwallet/a/b$1;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/tencent/mm/plugin/gwallet/a/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVg:Landroid/content/ServiceConnection;

    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVg:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x7d1

    const-string/jumbo v2, "Google play not installed!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/gwallet/a/b$a;->a(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/gwallet/a/b$c;)Z
    .locals 7

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    .line 278
    const-string/jumbo v0, "query details"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->nZ(Ljava/lang/String;)V

    .line 280
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 281
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    const-string/jumbo v3, "query list is empty!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v3, "no query list or is empty"

    invoke-direct {v0, v4, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 288
    const-string/jumbo v3, "RESPONSE_CODE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string/jumbo v3, "QUERY_DETAIL_INFO"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 290
    invoke-interface {p2, v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$c;->a(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    move v0, v1

    .line 334
    :goto_0
    return v0

    .line 295
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "query detail list with the size is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string/jumbo v3, "ITEM_ID_LIST"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVf:Lcom/a/a/a/a;

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "inapp"

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->l(Landroid/os/Bundle;)I

    move-result v3

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "detail response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-eqz v3, :cond_2

    .line 306
    const-string/jumbo v0, "cannot query details"

    const-string/jumbo v4, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v4, "cannot query details"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 308
    const-string/jumbo v4, "RESPONSE_CODE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 309
    invoke-interface {p2, v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$c;->a(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/gwallet/a/c;

    const-string/jumbo v5, "query list ok!"

    invoke-direct {v4, v3, v5}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "result code : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string/jumbo v5, "RESPONSE_CODE"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    const-string/jumbo v3, "RESPONSE_QUERY_DETAIL_INFO"

    const-string/jumbo v5, "DETAILS_LIST"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 316
    invoke-interface {p2, v4, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$c;->a(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 318
    const-string/jumbo v3, "DETAILS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 319
    const-string/jumbo v4, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 326
    :catch_0
    move-exception v0

    const-string/jumbo v0, "RemoteException while launching query details "

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->oa(Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3e9

    const-string/jumbo v3, "Remote exception while starting purchase flow"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    .line 329
    const-string/jumbo v1, "RESPONSE_CODE"

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const-string/jumbo v1, "QUERY_DETAIL_INFO"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    invoke-interface {p2, v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/b$c;->a(Lcom/tencent/mm/plugin/gwallet/a/c;Landroid/content/Intent;)V

    .line 334
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 322
    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    const-string/jumbo v0, "Disposing."

    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVh:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVg:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 186
    const-string/jumbo v0, "Unbinding from service."

    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVg:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVg:Landroid/content/ServiceConnection;

    .line 194
    iput-object v2, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVf:Lcom/a/a/a/a;

    .line 196
    :cond_1
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final nZ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gwallet/a/b;->dVh:Z

    if-nez v0, :cond_0

    .line 201
    const-string/jumbo v0, "!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal state for operation ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): IAB helper is not set up."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "IAB helper is not set up. Can\'t perform operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    return-void
.end method
