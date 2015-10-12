.class Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;
.super Ljava/lang/Object;
.source "ShowIntRefundRuleDialogPlugin.java"


# instance fields
.field endorseRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;"
        }
    .end annotation
.end field

.field maxStay:Ljava/lang/String;

.field minStay:Ljava/lang/String;

.field noshowRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;"
        }
    .end annotation
.end field

.field refundRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 461
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->maxStay:Ljava/lang/String;

    .line 456
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->minStay:Ljava/lang/String;

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->endorseRules:Ljava/util/List;

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->noshowRules:Ljava/util/List;

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->refundRules:Ljava/util/List;

    .line 464
    const-string v0, "endorseRules"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    .line 465
    const-string v1, "refundRules"

    invoke-static {v1, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 466
    const-string v3, "noshowRules"

    invoke-static {v3, p2}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    .line 467
    # invokes: Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->parseRules(Lorg/json/JSONArray;)Ljava/util/List;
    invoke-static {p1, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->endorseRules:Ljava/util/List;

    .line 468
    # invokes: Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->parseRules(Lorg/json/JSONArray;)Ljava/util/List;
    invoke-static {p1, v3}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->noshowRules:Ljava/util/List;

    .line 469
    # invokes: Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->parseRules(Lorg/json/JSONArray;)Ljava/util/List;
    invoke-static {p1, v1}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;->access$000(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->refundRules:Ljava/util/List;

    move v1, v2

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->endorseRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 471
    const-string v3, "ShowIntRefundRuleDialogPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "endorseRules>>"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->endorseRules:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 473
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->noshowRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 474
    const-string v3, "ShowIntRefundRuleDialogPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "noshowRules>>"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->noshowRules:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 476
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->refundRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 477
    const-string v1, "ShowIntRefundRuleDialogPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "refundRules>>"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->refundRules:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 480
    :cond_2
    return-void
.end method


# virtual methods
.method public getEndorseRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->endorseRules:Ljava/util/List;

    return-object v0
.end method

.method public getMaxStay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->maxStay:Ljava/lang/String;

    return-object v0
.end method

.method public getMinStay()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->minStay:Ljava/lang/String;

    return-object v0
.end method

.method public getNoshowRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->noshowRules:Ljava/util/List;

    return-object v0
.end method

.method public getRefundRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 515
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->refundRules:Ljava/util/List;

    return-object v0
.end method

.method public setEndorseRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 503
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->endorseRules:Ljava/util/List;

    .line 504
    return-void
.end method

.method public setMaxStay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->maxStay:Ljava/lang/String;

    .line 488
    return-void
.end method

.method public setMinStay(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->minStay:Ljava/lang/String;

    .line 496
    return-void
.end method

.method public setNoshowRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 511
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->noshowRules:Ljava/util/List;

    .line 512
    return-void
.end method

.method public setRefundRules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 519
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$ProvisionResult;->refundRules:Ljava/util/List;

    .line 520
    return-void
.end method
