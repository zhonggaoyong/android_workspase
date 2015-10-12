.class final Lcom/jingdong/common/d/e;
.super Ljava/lang/Object;
.source "NewFillOrderController.java"

# interfaces
.implements Lcom/jingdong/common/utils/dq;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/c;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/d/c;)V
    .locals 0

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/common/d/c;B)V
    .locals 0

    .prologue
    .line 1141
    invoke-direct {p0, p1}, Lcom/jingdong/common/d/e;-><init>(Lcom/jingdong/common/d/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget v0, v0, Lcom/jingdong/common/d/c;->a:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    .line 1220
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v0

    .line 1151
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getFlag()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1152
    iget-object v0, p0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    invoke-virtual {v0}, Lcom/jingdong/common/d/c;->a()V

    goto :goto_0

    .line 1156
    :cond_1
    const-string v0, "mixPaymentSuccess"

    .line 1158
    new-instance v1, Lcom/jingdong/common/utils/fa;

    invoke-direct {v1}, Lcom/jingdong/common/utils/fa;-><init>()V

    .line 1159
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setPost(Z)V

    .line 1160
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 1163
    const-string v0, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v2, v2, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v2}, Lcom/jingdong/common/d/a;->a(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getSubmitOrderInfo()Lcom/jingdong/common/entity/SubmitOrderInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->putJsonParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1166
    new-instance v0, Lcom/jingdong/common/d/f;

    invoke-direct {v0, p0}, Lcom/jingdong/common/d/f;-><init>(Lcom/jingdong/common/d/e;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 1219
    iget-object v0, p0, Lcom/jingdong/common/d/e;->a:Lcom/jingdong/common/d/c;

    iget-object v0, v0, Lcom/jingdong/common/d/c;->b:Lcom/jingdong/common/d/a;

    invoke-static {v0}, Lcom/jingdong/common/d/a;->g(Lcom/jingdong/common/d/a;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    goto :goto_0
.end method
