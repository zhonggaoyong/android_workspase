.class public Lcom/jingdong/app/mall/personel/MyWebMessage;
.super Lcom/jingdong/app/mall/personel/MyCommonActivity;
.source "MyWebMessage.java"


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Intent;

.field private e:Lcom/jingdong/common/utils/dr;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/jingdong/common/utils/dx;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->c:Ljava/util/ArrayList;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->l:Ljava/lang/String;

    .line 104
    const/16 v0, 0xf

    iput v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->m:I

    .line 129
    new-instance v0, Lcom/jingdong/app/mall/personel/jm;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/jm;-><init>(Lcom/jingdong/app/mall/personel/MyWebMessage;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->a:Ljava/lang/Runnable;

    .line 744
    new-instance v0, Lcom/jingdong/app/mall/personel/jo;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/jo;-><init>(Lcom/jingdong/app/mall/personel/MyWebMessage;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->n:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->d:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->b:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->f:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->e:Lcom/jingdong/common/utils/dr;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/jingdong/common/utils/dx;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 875
    const v0, 0x7f0302ca

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 876
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 877
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 879
    :try_start_0
    const-string v0, "firstMsgTypeId"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string v0, "lastMsgId"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->l:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 881
    const-string v0, "bubblesCount"

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->i:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    :goto_0
    new-instance v0, Lcom/jingdong/app/mall/personel/jt;

    iget-object v3, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->b:Landroid/widget/ListView;

    const-string v5, "secondMsgListWithPagination"

    const-string v7, "\u65e0\u6d88\u606f"

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/personel/jt;-><init>(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 948
    const-string v1, "msgHost"

    invoke-static {v1}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setHost(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    .line 950
    iget v1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->m:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->setPageSize(I)V

    .line 951
    invoke-virtual {v0, v8}, Lcom/jingdong/common/utils/dx;->setNeedFooterView(Z)V

    .line 953
    return-object v0

    .line 882
    :catch_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/common/entity/MessageDetail;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 82
    const-string v0, "MessageCenter_Message"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->isHasAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "coupon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromNotice"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getIsExpire()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getIsExpire()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getbType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getbType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getGid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/product/LimitBuyListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gid"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getGid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v2

    iget-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->isFromNF:Z

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivityJugeNF(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Z)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getLast()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "openMap"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getOc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getOc()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "orderId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "MyWebMessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "orderId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    const v2, 0x7f080848

    invoke-virtual {p0, v2}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "msgId"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :sswitch_3
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/jingdong/common/entity/SourceEntity;

    const-string v3, "messageDetail"

    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->startActivityInFrame(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/jingdong/common/entity/MessageDetail;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v2

    iget-boolean v3, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->isFromNF:Z

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardWebActivityJugeNF(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x8 -> :sswitch_4
        0xa -> :sswitch_2
        0xb -> :sswitch_0
        0xc -> :sswitch_2
        0xd -> :sswitch_0
        0x14 -> :sswitch_1
        0x1f -> :sswitch_1
        0x32 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_5
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/jingdong/app/mall/personel/MyWebMessage;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v0, v1

    :goto_0
    array-length v2, v6

    if-ge v0, v2, :cond_3

    aget-char v2, v6, v0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    move v3, v1

    move v4, v0

    :goto_1
    array-length v7, v6

    if-ge v4, v7, :cond_1

    aget-char v7, v6, v2

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_0

    aget-char v7, v6, v2

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-lt v3, v1, :cond_2

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v7, -0xeacad

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v3, v0

    const/16 v7, 0x21

    invoke-virtual {v5, v2, v0, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v4, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/personel/MyWebMessage;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->k:Lcom/jingdong/common/utils/dx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Ljava/lang/String;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->k:Lcom/jingdong/common/utils/dx;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->k:Lcom/jingdong/common/utils/dx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->showPageOne(Z)V

    return-void
.end method

.method static synthetic d(Lcom/jingdong/app/mall/personel/MyWebMessage;)Lcom/jingdong/common/utils/dr;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->e:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method static synthetic e(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->n:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/personel/MyWebMessage;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messageFirstTypeId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messageFirstTypeName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->h:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bubblesCount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->i:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "messageFirstType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->j:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/app/mall/utils/cf;->a:I

    .line 120
    invoke-virtual {p0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->d:Landroid/content/Intent;

    .line 127
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onDestroy()V

    .line 180
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onResume()V

    .line 196
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/MyWebMessage;->a:Ljava/lang/Runnable;

    const/16 v2, 0x44f

    invoke-virtual {v0, p0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;I)V

    .line 203
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Lcom/jingdong/app/mall/personel/MyCommonActivity;->onStart()V

    .line 159
    return-void
.end method
