.class Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;
.super Ljava/lang/Object;
.source "ShowIntRefundRuleDialogPlugin.java"


# instance fields
.field rule:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 541
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->rule:Ljava/lang/String;

    .line 539
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->type:Ljava/lang/String;

    .line 542
    const-string v0, "rule"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->setRule(Ljava/lang/String;)V

    .line 543
    const-string v0, "type"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->setType(Ljava/lang/String;)V

    .line 544
    return-void
.end method


# virtual methods
.method public getRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setRule(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->rule:Ljava/lang/String;

    .line 552
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowIntRefundRuleDialogPlugin$RuleMO;->type:Ljava/lang/String;

    .line 560
    return-void
.end method
