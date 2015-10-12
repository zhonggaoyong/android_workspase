.class public Lcom/jingdong/common/entity/UsedJdbean;
.super Ljava/lang/Object;
.source "UsedJdbean.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final USE_JDBEAN:I = 0x0

.field private static final serialVersionUID:J = 0x7f1f0154e90e1d6L


# instance fields
.field private canUseJdBeanCount:Ljava/lang/Double;

.field private isShowJdbean:Ljava/lang/Boolean;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "isShowJd"
    .end annotation
.end field

.field private isUseJdbean:Ljava/lang/Boolean;

.field private jdBeanDiscount:D

.field private jdbeanDesc:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "Message2"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private jdbeanName:Ljava/lang/String;
    .annotation runtime Lcom/jd/framework/json/anotation/JSONField;
        name = "Message1"
    .end annotation
.end field

.field private minUseUnit:D

.field private newRuleMessage:Ljava/lang/String;

.field private totalJdBeanCount:Ljava/lang/Double;

.field private useJdBeanCount:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    const-string v0, "usedJdBeanMap"

    .line 83
    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "isShowJd"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setIsShowJdbean(Ljava/lang/Boolean;)V

    .line 86
    const-string v1, "IsUseJdBean"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setIsUseJdbean(Ljava/lang/Boolean;)V

    .line 87
    const-string v1, "Message1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setJdbeanName(Ljava/lang/String;)V

    .line 88
    const-string v1, "Message2"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setJdbeanDesc(Ljava/lang/String;)V

    .line 89
    const-string v1, "canUseJdBeanCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setCanUseJdBeanCount(Ljava/lang/Double;)V

    .line 90
    const-string v1, "useJdBeanCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setUseJdBeanCount(Ljava/lang/Double;)V

    .line 91
    const-string v1, "totalJdBeanCount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setTotalJdBeanCount(Ljava/lang/Double;)V

    .line 92
    const-string v1, "newRuleMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setNewRuleMessage(Ljava/lang/String;)V

    .line 93
    const-string v1, "minUseUnit"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/jingdong/common/entity/UsedJdbean;->setMinUseUnit(D)V

    .line 94
    const-string v1, "jdBeanDiscount"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jingdong/common/entity/UsedJdbean;->setJdBeanDiscount(D)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->isShowJdbean:Ljava/lang/Boolean;

    .line 67
    iput-object p2, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdbeanName:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdbeanDesc:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/jingdong/common/entity/UsedJdbean;->canUseJdBeanCount:Ljava/lang/Double;

    .line 70
    iput-object p5, p0, Lcom/jingdong/common/entity/UsedJdbean;->totalJdBeanCount:Ljava/lang/Double;

    .line 71
    iput-object p6, p0, Lcom/jingdong/common/entity/UsedJdbean;->useJdBeanCount:Ljava/lang/Double;

    .line 72
    int-to-double v0, p7

    iput-wide v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->minUseUnit:D

    .line 73
    iput-object p8, p0, Lcom/jingdong/common/entity/UsedJdbean;->newRuleMessage:Ljava/lang/String;

    .line 74
    return-void
.end method


# virtual methods
.method public getCanUseJdBeanCount()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->canUseJdBeanCount:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 164
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->canUseJdBeanCount:Ljava/lang/Double;

    goto :goto_0
.end method

.method public getIsShowJdbean()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->isShowJdbean:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->isShowJdbean:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getIsUseJdbean()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->isUseJdbean:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->isUseJdbean:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public getJdBeanDiscount()D
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdBeanDiscount:D

    return-wide v0
.end method

.method public getJdbeanDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdbeanDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getJdbeanName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdbeanName:Ljava/lang/String;

    return-object v0
.end method

.method public getMinUseUnit()D
    .locals 2

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->minUseUnit:D

    return-wide v0
.end method

.method public getNewRuleMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->newRuleMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->newRuleMessage:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTotalJdBeanCount()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->totalJdBeanCount:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 175
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->totalJdBeanCount:Ljava/lang/Double;

    goto :goto_0
.end method

.method public getUseJdBeanCount()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/entity/UsedJdbean;->useJdBeanCount:Ljava/lang/Double;

    return-object v0
.end method

.method public setCanUseJdBeanCount(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->canUseJdBeanCount:Ljava/lang/Double;

    .line 171
    return-void
.end method

.method public setIsShowJdbean(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->isShowJdbean:Ljava/lang/Boolean;

    .line 144
    return-void
.end method

.method public setIsUseJdbean(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->isUseJdbean:Ljava/lang/Boolean;

    .line 193
    return-void
.end method

.method public setJdBeanDiscount(D)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdBeanDiscount:D

    .line 106
    return-void
.end method

.method public setJdbeanDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdbeanDesc:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public setJdbeanName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->jdbeanName:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public setMinUseUnit(D)V
    .locals 1

    .prologue
    .line 124
    iput-wide p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->minUseUnit:D

    .line 125
    return-void
.end method

.method public setNewRuleMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->newRuleMessage:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setTotalJdBeanCount(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->totalJdBeanCount:Ljava/lang/Double;

    .line 182
    return-void
.end method

.method public setUseJdBeanCount(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/jingdong/common/entity/UsedJdbean;->useJdBeanCount:Ljava/lang/Double;

    .line 140
    return-void
.end method
