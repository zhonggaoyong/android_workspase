.class Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulations;
.super Ljava/lang/Object;
.source "ShowRefundRuleDialogPlugin.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;

.field ticketRegulationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;Lorg/json/JSONArray;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulations;->this$0:Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulations;->ticketRegulationList:Ljava/util/List;

    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 68
    const-string v2, "ticketRegulation"

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/jdtravel/e/m;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v1

    .line 69
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 70
    new-instance v4, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;-><init>(Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin;Lorg/json/JSONObject;)V

    .line 71
    iget-object v5, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulations;->ticketRegulationList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public getTicketRegulationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulations;->ticketRegulationList:Ljava/util/List;

    return-object v0
.end method

.method public setTicketRegulationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/jingdong/common/hybrid/plugin/jdtravel/ShowRefundRuleDialogPlugin$TicketRegulations;->ticketRegulationList:Ljava/util/List;

    .line 82
    return-void
.end method
