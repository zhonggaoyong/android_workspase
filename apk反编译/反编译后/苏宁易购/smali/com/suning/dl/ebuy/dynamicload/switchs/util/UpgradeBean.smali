.class public Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;
.super Ljava/lang/Object;


# instance fields
.field private mForceUpVersion:Ljava/lang/String;

.field private mGrayDetail:Ljava/lang/String;

.field private mGrayValue:Ljava/lang/String;

.field private mNewVerContent:Ljava/lang/String;

.field private mNewVerDetail:Ljava/lang/String;

.field private mNewVerTitle:Ljava/lang/String;

.field private mNewVersion:Ljava/lang/String;

.field private mSwitchManager:Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;


# direct methods
.method public constructor <init>(Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mSwitchManager:Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    return-void
.end method

.method private putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveForceUpdateSwitch()V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mForceUpVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "andriodUpdate"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "andriodUpdate"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mForceUpVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private saveGraySwitch()V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mGrayValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Gray_Android"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mGrayDetail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Gray_AndroidswitchDetail"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "Gray_Android"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mGrayValue:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Gray_AndroidswitchDetail"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mGrayDetail:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private saveNewSwitch()V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Andriod"

    const-string/jumbo v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "AndriodswitchTitle"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerContent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "AndriodswitchContent"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerDetail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "AndriodswitchDetail"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    const-string/jumbo v0, "Andriod"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVersion:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "AndriodswitchTitle"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerTitle:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "AndriodswitchContent"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerContent:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "AndriodswitchDetail"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerDetail:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public saveVersionInfo()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->saveNewSwitch()V

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->saveForceUpdateSwitch()V

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->saveGraySwitch()V

    return-void
.end method

.method public setForceUpVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mForceUpVersion:Ljava/lang/String;

    return-void
.end method

.method public setGrayValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mGrayValue:Ljava/lang/String;

    return-void
.end method

.method public setNewVerContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerContent:Ljava/lang/String;

    return-void
.end method

.method public setNewVerDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerDetail:Ljava/lang/String;

    return-void
.end method

.method public setNewVerTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVerTitle:Ljava/lang/String;

    return-void
.end method

.method public setNewVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mNewVersion:Ljava/lang/String;

    return-void
.end method

.method public setmGrayDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/switchs/util/UpgradeBean;->mGrayDetail:Ljava/lang/String;

    return-void
.end method
