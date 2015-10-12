.class public Lcom/baidu/bainuo/pay/br;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "SubmitCtrl.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/AccountListener;


# instance fields
.field private a:Lcom/baidu/bainuo/pay/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 101
    return-void
.end method

.method public final a(JLjava/lang/String;[Lcom/baidu/bainuo/pay/bg;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;ZZZZ)V
    .locals 5

    .prologue
    .line 276
    const-string v0, "promoselection"

    .line 278
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    const-string v0, "RawCosts"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 280
    const-string v0, "PromoList"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 281
    const-string v0, "VoucherList"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 282
    const-string v0, "PromoDefault"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v0, "VoucherDefault"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v0, "UseRedPacket"

    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 285
    const-string v0, "UserSelectPromo"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    const-string v0, "UserSelectVoucher"

    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v0, "UserSelectRedPacket"

    invoke-virtual {v1, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string v2, "DealID"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/pay/br;->startActivityForResult(Landroid/content/Intent;I)V

    .line 292
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/pay/bq;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cj;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/cj;->a(Lcom/baidu/bainuo/pay/bq;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/pay/bq;JJJLjava/lang/String;ILcom/baidu/bainuo/pay/an;)V
    .locals 12

    .prologue
    .line 119
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v2, "logpage"

    const-string v3, "OrderSubmit"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "dealId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v3, "deal_type"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "areaId"

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v3, "price"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "deliveryCost"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "money"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v2, "totalMoney"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    const-string v3, "cancelOrderId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    const-string v3, "benefitUserId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 135
    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 138
    const-string v3, "promoDetail"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bx;->deal_type:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 142
    if-eqz p8, :cond_4

    .line 143
    const-string v2, "address_id"

    move-object/from16 v0, p8

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    const-string v2, "delivery"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    if-eqz p1, :cond_9

    .line 149
    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    .line 150
    const/4 v2, 0x1

    new-array v4, v2, [Lcom/baidu/bainuo/pay/cf;

    .line 151
    const/4 v2, 0x0

    new-instance v3, Lcom/baidu/bainuo/pay/cf;

    invoke-direct {v3}, Lcom/baidu/bainuo/pay/cf;-><init>()V

    aput-object v3, v4, v2

    .line 152
    const/4 v2, 0x0

    aget-object v3, v4, v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    iput-object v2, v3, Lcom/baidu/bainuo/pay/cf;->itemId:Ljava/lang/String;

    .line 153
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    .line 167
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->j()Lcom/baidu/bainuo/pay/ch;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ch;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 170
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/baidu/bainuo/pay/cg;

    .line 171
    const/4 v5, 0x0

    new-instance v7, Lcom/baidu/bainuo/pay/cg;

    iget-object v8, v2, Lcom/baidu/bainuo/pay/ch;->optionId:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, v4, v2

    iget v9, v2, Lcom/baidu/bainuo/pay/cf;->num:I

    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/pay/bx;->current_price:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v7, v8, v9, v2}, Lcom/baidu/bainuo/pay/cg;-><init>(Ljava/lang/String;II)V

    .line 171
    aput-object v7, v3, v5

    .line 173
    const-string v2, "dealOption"

    new-instance v5, Lorg/google/gson/Gson;

    invoke-direct {v5}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_7
    :goto_1
    const-string v2, "count"

    const/4 v3, 0x0

    aget-object v3, v4, v3

    iget v3, v3, Lcom/baidu/bainuo/pay/cf;->num:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v2, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 185
    const-string v2, "giftCardId"

    iget-object v3, p1, Lcom/baidu/bainuo/pay/bq;->d:Ljava/lang/String;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/pay/cu;

    invoke-virtual {v2}, Lcom/baidu/bainuo/pay/cu;->s()J

    move-result-wide v2

    .line 191
    const-string v4, "giftCardMoney"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v4, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 193
    const-string v4, "activityId"

    iget-object v5, p1, Lcom/baidu/bainuo/pay/bq;->b:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :goto_3
    iget-wide v4, p1, Lcom/baidu/bainuo/pay/bq;->i:J

    sub-long v4, p6, v4

    sub-long v2, v4, v2

    .line 201
    iget-wide v4, p1, Lcom/baidu/bainuo/pay/bq;->j:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_f

    .line 202
    :goto_4
    iget-object v4, p1, Lcom/baidu/bainuo/pay/bq;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    .line 203
    const-string v4, "vipActivityId"

    iget-object v5, p1, Lcom/baidu/bainuo/pay/bq;->c:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_8
    const-wide/16 v4, 0x0

    .line 208
    iget-boolean v7, p1, Lcom/baidu/bainuo/pay/bq;->e:Z

    if-eqz v7, :cond_10

    .line 209
    const-string v4, "hbMoney"

    iget-wide v8, p1, Lcom/baidu/bainuo/pay/bq;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-wide/16 v4, 0x0

    iget-wide v8, p1, Lcom/baidu/bainuo/pay/bq;->k:J

    add-long/2addr v4, v8

    .line 214
    :goto_5
    iget-boolean v7, p1, Lcom/baidu/bainuo/pay/bq;->f:Z

    if-eqz v7, :cond_11

    .line 215
    const-string v7, "hbBalanceMoney"

    iget-wide v8, p1, Lcom/baidu/bainuo/pay/bq;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-wide v8, p1, Lcom/baidu/bainuo/pay/bq;->l:J

    add-long/2addr v4, v8

    .line 220
    :goto_6
    const-string v7, "redPacketMoney"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v4, p1, Lcom/baidu/bainuo/pay/bq;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 223
    const-string v4, "baifubaoUseType"

    const-string v5, "2"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_7
    const-string v4, "promoMoney"

    iget-wide v8, p1, Lcom/baidu/bainuo/pay/bq;->i:J

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v3, "cheatInfo"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v2, "phone"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "android_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "imei"

    invoke-static {}, Lcom/baidu/bainuo/common/request/HttpHelper;->getImei()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "deviceId"

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "serialId"

    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "androidId"

    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "versionId"

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uptime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mac"

    const-string v2, "wifi"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "simId"

    const-string v2, "phone"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v8, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/google/gson/Gson;

    invoke-direct {v2}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v8}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_9
    move-object/from16 v0, p10

    invoke-static {v6, v0}, Lcom/baidu/bainuo/pay/am;->a(Ljava/util/Map;Lcom/baidu/bainuo/pay/an;)Lcom/baidu/bainuo/pay/ap;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bainuo/pay/br;->a:Lcom/baidu/bainuo/pay/ap;

    .line 237
    return-void

    .line 156
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    iget-object v3, p1, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuo/pay/cg;

    .line 158
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 159
    const-string v8, "amount"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 160
    const/4 v2, 0x0

    aget-object v2, v4, v2

    iget v3, v3, Lcom/baidu/bainuo/pay/cg;->count:I

    iput v3, v2, Lcom/baidu/bainuo/pay/cf;->num:I

    goto/16 :goto_0

    .line 162
    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 176
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/baidu/bainuo/pay/cg;

    .line 178
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    const-string v3, "dealOption"

    new-instance v5, Lorg/google/gson/Gson;

    invoke-direct {v5}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v2}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 187
    :cond_d
    const-string v2, "giftCardId"

    const-string v3, "0"

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 195
    :cond_e
    const-string v4, "activityId"

    const-string v5, "0"

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 201
    :cond_f
    iget-wide v2, p1, Lcom/baidu/bainuo/pay/bq;->j:J

    goto/16 :goto_4

    .line 212
    :cond_10
    const-string v7, "hbMoney"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 218
    :cond_11
    const-string v7, "hbBalanceMoney"

    const-string v8, "0"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 225
    :cond_12
    const-string v4, "baifubaoUseType"

    iget-object v5, p1, Lcom/baidu/bainuo/pay/bq;->o:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 231
    :cond_13
    const-string v2, ""

    goto/16 :goto_8

    :cond_14
    const-string v2, ""

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 260
    const-string v0, "addresspick"

    .line 261
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    const-string v2, "addressId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/pay/br;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    return-void

    .line 265
    :cond_0
    const-string v0, "addaddress"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    const-string v0, "voucherpick"

    .line 313
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 314
    if-eqz p1, :cond_0

    .line 315
    const-string v2, "voucherId"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_0
    const-string v2, "dealId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v2, "threshold"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 321
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/baidu/bainuo/pay/br;->startActivityForResult(Landroid/content/Intent;I)V

    .line 322
    return-void
.end method

.method public final a(Ljava/lang/String;[Lcom/baidu/bainuo/pay/bg;[Lcom/baidu/bainuo/pay/bl;ZZ)V
    .locals 4

    .prologue
    .line 298
    const-string v0, "promolist"

    .line 300
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 302
    const-string v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v0, "order_activity_list"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 304
    const-string v0, "item_activity_list"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 305
    const-string v0, "isVoucher"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    const-string v0, "isRedpapaer"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/pay/br;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/cj;->d()V

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cj;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/cj;->c()V

    .line 114
    return-void
.end method

.method public final b(Lcom/baidu/bainuo/pay/bq;)V
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cj;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/pay/cj;->b(Lcom/baidu/bainuo/pay/bq;)V

    .line 109
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const-string v1, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    const-string v1, "rechargesucc"

    .line 334
    const-string v0, "orderId"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v3, "passUid"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    const-string v3, "dealId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    const-string v3, "payType"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    const-string v3, "userInfo"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 355
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 356
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/baidu/bainuo/pay/br;->startActivityForResult(Landroid/content/Intent;I)V

    .line 358
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 362
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->back()V

    .line 364
    :cond_3
    return-void

    .line 347
    :cond_4
    const-string v1, "orderpaydone"

    .line 348
    const-string v0, "order_id"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 350
    const-string v3, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/ce;->a()Lcom/baidu/bainuo/pay/bx;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/bx;->deal_id:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v0, v1

    .line 352
    invoke-static {}, Lcom/baidu/bainuo/quan/ar;->d()V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/br;->a:Lcom/baidu/bainuo/pay/ap;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/pay/br;->a:Lcom/baidu/bainuo/pay/ap;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/am;->a(Lcom/baidu/bainuo/pay/ap;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/br;->a:Lcom/baidu/bainuo/pay/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_0
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/baidu/bainuo/pay/cj;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/cj;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/pay/ce;

    new-instance v0, Lcom/baidu/bainuo/pay/cj;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/cj;-><init>(Lcom/baidu/bainuo/pay/ce;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/pay/cu;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/ce;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/pay/cu;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/pay/ce;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lcom/baidu/bainuo/order/b/z;

    sget-object v1, Lcom/baidu/bainuo/order/b/ac;->ORDER:Lcom/baidu/bainuo/order/b/ac;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/order/b/z;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/order/b/ac;)V

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/b/z;->f()V

    .line 256
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->addListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 257
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 367
    const-string v0, "antispam"

    .line 368
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 371
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/pay/br;->startActivity(Landroid/content/Intent;)V

    .line 372
    return-void
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "OrderSubmit"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 432
    return-void
.end method

.method public onAccountChanged(Lcom/baidu/tuan/core/accountservice/AccountService;)V
    .locals 3

    .prologue
    .line 436
    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    invoke-interface {p1}, Lcom/baidu/tuan/core/accountservice/AccountService;->account()Lcom/baidu/tuan/core/accountservice/BDAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/accountservice/BDAccount;->getNuomiTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/cu;->c(Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v1, "\u767b\u9646\u6210\u529f\uff0c\u8bf7\u91cd\u65b0\u62a2\u8d2d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 440
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->back()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 376
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 378
    if-nez p1, :cond_1

    .line 379
    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/cu;->a(Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 383
    const-string v0, "address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/mine/e;

    .line 384
    if-nez v0, :cond_3

    const/4 v0, 0x0

    move-object v1, v0

    .line 385
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/bi;)V

    goto :goto_0

    .line 384
    :cond_3
    new-instance v1, Lcom/baidu/bainuo/pay/bi;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/bi;-><init>()V

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->id:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/bi;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->uid:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/bi;->uid:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/bi;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->phone:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/bi;->phone:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->area_id:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/bi;->area_id:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->address:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/bi;->address:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/mine/e;->post_code:Ljava/lang/String;

    iput-object v2, v1, Lcom/baidu/bainuo/pay/bi;->post_code:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/e;->is_default:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/pay/bi;->is_default:Ljava/lang/String;

    goto :goto_1

    .line 387
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 388
    const-string v0, "voucherId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    const-string v0, "money"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string v0, "usedMoney"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 391
    const-string v0, "threshold"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 392
    const-string v0, "status"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 393
    const-string v0, "expireTime"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 394
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    .line 395
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/bainuo/pay/cu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 398
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/cu;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 401
    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 402
    const-string v1, "userSelDiscount"

    .line 403
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/cu;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v0, v0, Lcom/baidu/bainuo/pay/a/an;->D:Z

    .line 402
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 404
    const-string v2, "userSelVoucher"

    .line 405
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/cu;->n()Lcom/baidu/bainuo/pay/a/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/aj;->d:Lcom/baidu/bainuo/pay/a/an;

    iget-boolean v0, v0, Lcom/baidu/bainuo/pay/a/an;->E:Z

    .line 404
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 406
    const-string v0, "activityId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 407
    const-string v0, "voucherId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 408
    const-string v0, "autoChooseMask"

    const/4 v5, 0x3

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 410
    const-string v0, "newVoucherList"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 411
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 413
    :try_start_0
    check-cast v0, [Ljava/lang/Object;

    .line 414
    const/4 v5, 0x0

    move v7, v5

    :goto_2
    array-length v5, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v7, v5, :cond_7

    .line 419
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/baidu/bainuo/pay/cb;

    .line 420
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/cu;

    .line 423
    invoke-virtual/range {v0 .. v6}, Lcom/baidu/bainuo/pay/cu;->a(ZZLjava/lang/String;Ljava/lang/String;[Lcom/baidu/bainuo/pay/cb;I)V

    goto/16 :goto_0

    .line 415
    :cond_7
    :try_start_1
    aget-object v5, v0, v7

    check-cast v5, Lcom/baidu/bainuo/pay/cb;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/baidu/tuan/core/accountservice/AccountService;->removeListener(Lcom/baidu/tuan/core/accountservice/AccountListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->c()V

    .line 96
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 97
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 82
    :goto_0
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 89
    :cond_1
    const v0, 0x7f080661

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/br;->setTitle(I)V

    .line 90
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/br;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method
