.class public abstract Lcom/suning/mobile/ebuy/a/a/a;
.super Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/parser/JSONObjectParser;-><init>()V

    return-void
.end method


# virtual methods
.method protected getDefaultErrorMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0b1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showParseError()V
    .locals 2

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/a/a/a;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
