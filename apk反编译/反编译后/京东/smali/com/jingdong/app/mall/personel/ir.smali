.class final Lcom/jingdong/app/mall/personel/ir;
.super Lcom/jingdong/common/entity/Promise311Day;
.source "MyOrderDetailModifyActivity.java"


# instance fields
.field a:I

.field b:Z

.field c:Z

.field d:I

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/jingdong/app/mall/personel/iq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/iq;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1008
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ir;->f:Lcom/jingdong/app/mall/personel/iq;

    invoke-direct {p0}, Lcom/jingdong/common/entity/Promise311Day;-><init>()V

    .line 1000
    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/ir;->c:Z

    .line 1009
    const-string v0, "dateStr"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/ir;->setDate(Ljava/lang/String;)V

    .line 1010
    const-string v0, "week"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/app/mall/personel/ir;->a:I

    .line 1011
    const-string v0, "today"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/personel/ir;->b:Z

    .line 1012
    iget v2, p0, Lcom/jingdong/app/mall/personel/ir;->a:I

    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/ir;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "(\u4eca\u5929)"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/ir;->setWeek(Ljava/lang/String;)V

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/ir;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/ir;->getWeek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/ir;->setDateWeek(Ljava/lang/String;)V

    .line 1014
    const-string v0, "message"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ir;->e:Ljava/lang/String;

    .line 1016
    const-string v0, "timeList"

    invoke-virtual {p2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 1017
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1020
    :goto_1
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1021
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1022
    if-eqz v1, :cond_1

    .line 1023
    iget-object v4, p1, Lcom/jingdong/app/mall/personel/iq;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->y(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/common/entity/Hour;

    move-result-object v4

    .line 1024
    const-string v5, "timeRange"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/entity/Hour;->setPromiseTimeRange(Ljava/lang/String;)V

    .line 1025
    const-string v5, "enable"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/entity/Hour;->setCanSelected(Z)V

    .line 1026
    const-string v5, "sendpay"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jingdong/common/entity/Hour;->setPromiseSendPay(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v4}, Lcom/jingdong/common/entity/Hour;->isCanSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1030
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    :cond_0
    const-string v4, "selected"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1034
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jingdong/app/mall/personel/ir;->c:Z

    .line 1035
    iput v0, p0, Lcom/jingdong/app/mall/personel/ir;->d:I

    .line 1020
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1012
    :cond_2
    const-string v0, ""

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "(\u5468\u4e00)"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "(\u5468\u4e8c)"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "(\u5468\u4e09)"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "(\u5468\u56db)"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "(\u5468\u4e94)"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "(\u5468\u516d)"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "(\u5468\u65e5)"

    goto/16 :goto_0

    .line 1039
    :cond_3
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/personel/ir;->setHours(Ljava/util/List;)V

    .line 1041
    :cond_4
    return-void

    .line 1012
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/ir;I)Lcom/jingdong/common/entity/Hour;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/ir;->getHours()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Hour;

    return-object v0
.end method
