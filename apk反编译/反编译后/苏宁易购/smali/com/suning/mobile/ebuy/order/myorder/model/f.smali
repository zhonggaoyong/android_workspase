.class public Lcom/suning/mobile/ebuy/order/myorder/model/f;
.super Lcom/suning/mobile/ebuy/order/myorder/model/b;


# instance fields
.field private A:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

.field private B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

.field private C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

.field private D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

.field private E:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/model/b;-><init>()V

    iput-object p2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->A:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    const-string/jumbo v2, "orderDiscount"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a:Ljava/lang/String;

    const-string/jumbo v2, "sunpackPrice"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->b:Ljava/lang/String;

    const-string/jumbo v2, "accountBalance"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->c:Ljava/lang/String;

    const-string/jumbo v2, "paymentLimitInfo"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->d:Ljava/lang/String;

    const-string/jumbo v2, "unSupportCODReason"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->e:Ljava/lang/String;

    const-string/jumbo v2, "isSuccess"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->f:Ljava/lang/String;

    const-string/jumbo v2, "codUnacceptablePOSReason"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->g:Ljava/lang/String;

    const-string/jumbo v2, "supportCash"

    invoke-virtual {p0, p1, v2}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->A:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->x:Z

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->y:Z

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "supportCOD"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->k:Ljava/lang/String;

    const-string/jumbo v0, "accountStatus"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->l:Ljava/lang/String;

    const-string/jumbo v0, "codUnacceptableCASHReason"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->m:Ljava/lang/String;

    const-string/jumbo v0, "supportPos"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->n:Ljava/lang/String;

    const-string/jumbo v0, "portage"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->o:Ljava/lang/String;

    const-string/jumbo v0, "needValidate"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->q:Ljava/lang/String;

    const-string/jumbo v0, "productPrice"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->r:Ljava/lang/String;

    const-string/jumbo v0, "orderId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->s:Ljava/lang/String;

    const-string/jumbo v0, "isStoreAcceptable"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->t:Ljava/lang/String;

    const-string/jumbo v0, "isPickUPAcceptable"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->u:Ljava/lang/String;

    const-string/jumbo v0, "storeUnacceptableCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->v:Ljava/lang/String;

    const-string/jumbo v0, "storeUnacceptableReason"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->w:Ljava/lang/String;

    return-void

    :cond_1
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    const-string/jumbo v0, "shouldPay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v2, :cond_a

    const-string/jumbo v2, "1"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->x:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->y:Z

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    const-string/jumbo v0, "shouldPay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    if-eqz v2, :cond_d

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->z:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->y:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->x:Z

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    const-string/jumbo v0, "shouldPay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v2, :cond_10

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->z:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->y:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->x:Z

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    const-string/jumbo v0, "shouldPay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->p:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->y:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->x:Z

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    const-string/jumbo v0, "shouldPay"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/order/myorder/model/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->z:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->y:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->A:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->A:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->k()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->A:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->A:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrder;->p()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->B:Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyOrderDetail;->V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->n()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->Z()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->x:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "01"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->C:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrder;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "02"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "01"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->D:Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/order/myorder/model/MyReserveOrderDetail;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "02"

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/model/f;->E:Ljava/lang/String;

    return-object v0
.end method
