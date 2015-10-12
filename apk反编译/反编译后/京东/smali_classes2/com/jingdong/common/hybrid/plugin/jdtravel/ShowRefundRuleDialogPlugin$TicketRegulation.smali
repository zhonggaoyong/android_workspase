.class Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;
.super Ljava/lang/Object;
.source "ShowRefundRuleDialogPlugin.java"


# instance fields
.field arrcityName:Ljava/lang/String;

.field depcityName:Ljava/lang/String;

.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;

.field ticketBack:Ljava/lang/String;

.field ticketChange:Ljava/lang/String;

.field ticketTurn:Ljava/lang/String;

.field tripType:I


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, "tripType"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->setTripType(I)V

    .line 95
    const-string v0, "depcityName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->setDepcityName(Ljava/lang/String;)V

    .line 96
    const-string v0, "arrcityName"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->setArrcityName(Ljava/lang/String;)V

    .line 97
    const-string v0, "ticketBack"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->setTicketBack(Ljava/lang/String;)V

    .line 98
    const-string v0, "ticketTurn"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->setTicketTurn(Ljava/lang/String;)V

    .line 99
    const-string v0, "ticketChange"

    invoke-static {v0, p2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->setTicketChange(Ljava/lang/String;)V

    .line 100
    return-void
.end method


# virtual methods
.method public getArrcityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->arrcityName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepcityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->depcityName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketBack()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->ticketBack:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketChange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->ticketChange:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketTurn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->ticketTurn:Ljava/lang/String;

    return-object v0
.end method

.method public getTripType()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->tripType:I

    return v0
.end method

.method public setArrcityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->arrcityName:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setDepcityName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->depcityName:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setTicketBack(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->ticketBack:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setTicketChange(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->ticketChange:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setTicketTurn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->ticketTurn:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setTripType(I)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;->tripType:I

    .line 108
    return-void
.end method
