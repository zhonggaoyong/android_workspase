.class public Lcom/suning/mobile/ebuy/category/f/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/suning/mobile/ebuy/category/f/g;)V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "category"

    invoke-virtual {v0, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u6570\u636e\u5e93\u65e0\u5206\u7c7b\u6570\u636e\uff0c\u540e\u53f0\u8bf7\u6c42\u670d\u52a1\u5668"

    const-string/jumbo v1, "\u6570\u636e\u5e93\u65e0\u5206\u7c7b\u6570\u636e\uff0c\u540e\u53f0\u8bf7\u6c42\u670d\u52a1\u5668"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/suning/mobile/ebuy/category/f/g;->a()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e"

    const-string/jumbo v2, "\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e"

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/a;

    invoke-static {}, Lcom/suning/mobile/ebuy/category/f/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e,\u4e14\u4e0d\u9700\u8981\u66f4\u65b0"

    const-string/jumbo v2, "\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e,\u4e14\u4e0d\u9700\u8981\u66f4\u65b0"

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/suning/mobile/ebuy/category/f/g;->b(Lcom/suning/mobile/ebuy/category/d/a;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e,\u4f46\u9700\u8981\u66f4\u65b0\u8bf7\u6c42\u670d\u52a1\u5668"

    const-string/jumbo v2, "\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e,\u4f46\u9700\u8981\u66f4\u65b0\u8bf7\u6c42\u670d\u52a1\u5668"

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/suning/mobile/ebuy/category/f/g;->c(Lcom/suning/mobile/ebuy/category/d/a;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 5

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "categoryCacheVersion"

    const-string/jumbo v2, "localCategoryVersion"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "catagoryPhoneswitchTitle"

    const-string/jumbo v3, "serverCategoryVersion"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "localCategoryVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "localCategoryVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serverCategoryVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "serverCategoryVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
