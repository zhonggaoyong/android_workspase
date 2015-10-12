.class public Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static d:J


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

.field private J:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

.field private K:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;

.field public a:I

.field public b:I

.field public c:F

.field private e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

.field private f:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;

.field private g:I

.field private h:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

.field private k:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

.field private l:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

.field private r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

.field private s:Lcom/suning/mobile/ebuy/utils/r;

.field private t:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;

.field private u:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

.field private v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

.field private w:I

.field private x:Z

.field private y:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->g:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->x:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->B:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->F:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->G:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->H:J

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/y;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/y;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/z;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/z;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;

    return-void
.end method

.method private A()V
    .locals 3

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w:I

    return-void

    :pswitch_0
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/af;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/af;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->y:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->add(Landroid/os/Handler;Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private B()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->y:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    return-void
.end method

.method private C()V
    .locals 9

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v1, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    iget-object v6, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    iget-object v7, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->channeltype:Ljava/lang/String;

    const v2, 0x7f0b0dff

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v8, "01"

    :goto_0
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a()Lcom/suning/mobile/ebuy/shopcart/information/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v8, "00"

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/model/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    const-string/jumbo v1, "allianceId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->p:Ljava/lang/String;

    const-string/jumbo v1, "barCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->A:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "000000000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "0000000000"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_0

    const-string/jumbo v0, "productCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    const-string/jumbo v0, "shopCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    const-string/jumbo v0, "allianceId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->p:Ljava/lang/String;

    const-string/jumbo v0, "barCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->j()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x7007

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->y:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->insertNormalGoods(Lcom/suning/mobile/ebuy/shopcart/information/b/r;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->updateCartQuntity()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->C()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_2

    const-string/jumbo v1, "0"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0bb0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0bb1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "CMN0411E"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0b6b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0782

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(I)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/GoodsTransportAddressInfoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "isBuyNow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "balanceInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "allianceId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "oneLevel"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "twoLevel"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "select * from table_city where citycode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "provinceCode"

    const-string/jumbo v4, "100"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getDBHelper()Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/suning/dl/ebuy/dynamicload/database/SuningEBuyDBHelper;->doQuery(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "pro_code"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "provinceCode"

    invoke-virtual {v2, v3, v1}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "province"

    const-string/jumbo v3, "pro_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "province"

    const-string/jumbo v3, "pro_name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/model/c/a;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "districtCode"

    const-string/jumbo v4, "11365"

    invoke-virtual {v0, v1, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/c/a;

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "district"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s()V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v3, "districtCode"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/model/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v3, "district"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/model/c/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/model/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->g:I

    return p1
.end method

.method private b(Landroid/os/Message;Z)V
    .locals 4

    const v3, 0x7f0b07c0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/BalanceInfo;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_2

    const-string/jumbo v1, "0"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0bb0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0bb1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b08b9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q()V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->B()V

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->A()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->y()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->autoLogin(Landroid/os/Handler;)Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Lcom/suning/mobile/ebuy/shopcart/information/b/r;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->y:Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/aa;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s:Lcom/suning/mobile/ebuy/utils/r;

    return-void
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->g:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;ILandroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->i:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-direct {v0, p0, v1, v2, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->f:Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;

    invoke-direct {v0, p0, v1, v2, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/view/MpScrollView;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->j:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->k:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->l:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/ae;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/ae;-><init>(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Q:Lcom/suning/mobile/ebuy/view/WebViewPager;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/WebViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Q:Lcom/suning/mobile/ebuy/view/WebViewPager;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ah;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/WebViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->M:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;

    invoke-direct {v1, p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;

    invoke-direct {v1, p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->O:Landroid/widget/TextView;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;

    invoke-direct {v1, p0, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ag;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 5

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->q:I

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->f:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/m;->a(Ljava/lang/String;I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->i:Landroid/widget/Gallery;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    if-gt v0, v4, :cond_1

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->j:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    if-le v0, v4, :cond_2

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->j:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->i:Landroid/widget/Gallery;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setSelection(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->i:Landroid/widget/Gallery;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setCallbackDuringFling(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->i:Landroid/widget/Gallery;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ab;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ab;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->i:Landroid/widget/Gallery;

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ac;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ac;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method private k()V
    .locals 6

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->l()V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->K:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->I:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->L:Landroid/widget/TextView;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->t:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Y"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->t:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v2, v3, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    invoke-direct {v0, v1, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->K:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/l;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->u:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/i;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->Q:Lcom/suning/mobile/ebuy/view/WebViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/WebViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ac:Z

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/goodsdetail/model/t;Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b()V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->t:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v2, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private l()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    if-nez v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    invoke-direct {v1, v2, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    :cond_1
    const-string/jumbo v1, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->J:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    :goto_0
    const-string/jumbo v0, "Z"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->J:Landroid/widget/TextView;

    const v1, 0x7f0b0b44

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v1, "0"

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "N"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "2"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/model/d;->i(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;)V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->n:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b()V

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    goto/16 :goto_0
.end method

.method private m()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "0"

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->p:Landroid/widget/TextView;

    const v3, 0x7f0b0a9b

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x41200000

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    sget-object v4, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v4}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sub-float v0, v1, v0

    float-to-double v0, v0

    const-wide v4, 0x3f1a36e2eb1c432dL

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b04e1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, ""

    const-string/jumbo v1, "X"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0427

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "N"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b0323

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "Z"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b43

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()V
    .locals 5

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "province"

    const v2, 0x7f0b0385

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "city"

    const v3, 0x7f0b0386

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "district"

    const v4, 0x7f0b0387

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->s:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 3

    const-string/jumbo v0, "121302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/area/ui/DistrictActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "cityCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "districtCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b57

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->H:J

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayInnerLoadView()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->U:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private s()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->B:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/area/a/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/myebuy/area/a/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/myebuy/area/a/d;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->B:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "districtCode"

    const-string/jumbo v3, "11365"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->D:Ljava/lang/String;

    new-instance v2, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {v2, v3, v4, p0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->onStatisticsPause()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->onStatisticsResume()V

    :cond_1
    iput-boolean v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->F:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0431

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->i:Ljava/lang/String;

    const-string/jumbo v0, "0000000000"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    :goto_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "X"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;-><init>(Landroid/os/Handler;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/logical/b/i;->a()V

    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f0b0168

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->H:J

    sub-long/2addr v0, v4

    invoke-static {p0, v2, v0, v1}, Lcom/suning/mobile/sdk/statistics/BPSTools;->success(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->u()V

    goto :goto_1
.end method

.method private u()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->k()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->x()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    return-void
.end method

.method private v()V
    .locals 10

    const v9, 0x7f0b0680

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    new-instance v8, Ljava/text/DecimalFormat;

    const-string/jumbo v0, "0.00"

    invoke-direct {v8, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->t:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->I:Z

    if-nez v5, :cond_3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".00"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "0.00"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {p0, v9}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->t:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v0, v2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v5, v5, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    if-eqz v5, :cond_8

    :try_start_1
    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->m:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    :goto_4
    cmpg-double v4, v6, v4

    if-gez v4, :cond_4

    cmpl-double v2, v2, v0

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0b0c14

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b0177

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v4

    move-wide v4, v2

    move-wide v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v9}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    move-wide v4, v2

    goto :goto_4

    :cond_8
    move-object v0, v4

    goto/16 :goto_1

    :cond_9
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method private w()V
    .locals 2

    const-string/jumbo v0, "Y"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "-1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "Z"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->af:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-boolean v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->I:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "Z"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    const-string/jumbo v1, "Z"

    iput-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->B:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->u()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->E:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    if-nez v0, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->W:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->E:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->E:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/aa;->a(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/v;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    if-ltz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpImageSwitcherActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "imageNum"

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "productCode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b55

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayAlertMessage(I)V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ae;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ae;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const-wide/16 v12, 0x258

    const/4 v5, 0x1

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    iget v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b:I

    add-int/lit8 v3, v3, -0x28

    int-to-float v3, v3

    invoke-direct {v10, v0, v2, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v10, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v6, v2

    move v7, v5

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ad;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ad;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/16 v3, 0x8

    if-ltz p1, :cond_1

    if-ge p1, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->j:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f0201b5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->j:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->J:Lcom/suning/mobile/ebuy/goodsdetail/util/h;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/goodsdetail/util/h;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->I:Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;

    invoke-virtual {v0, p3, p2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/productsale/c;->a(ZLjava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/suning/mobile/ebuy/goodsdetail/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q:Lcom/suning/mobile/ebuy/goodsdetail/model/d;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getCartQuntity()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->V:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->V:Landroid/widget/TextView;

    const v1, 0x7f0b0c1e

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->V:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->V:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    const v4, 0x7f090038

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->S:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0b61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourseOnlyTwo(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->storeID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%&%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->setSaleSourseOnlyTwo(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sput-wide v0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->d:J

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getCityCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    const v0, 0x7f0b0786

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->displayAlertMessage(I)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const v4, 0x7f0b0347

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    invoke-direct {p0, p1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    invoke-direct {p0, p1, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(I)V

    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->t()V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0b67

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->hideInnerLoadView()V

    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s:Lcom/suning/mobile/ebuy/utils/r;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Ljava/util/List;)V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->s()V

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x11a -> :sswitch_2
        0x11d -> :sswitch_0
        0x123 -> :sswitch_1
        0x12d -> :sswitch_3
        0x1003 -> :sswitch_4
        0x1005 -> :sswitch_5
        0x7006 -> :sswitch_6
        0x7007 -> :sswitch_8
        0x7008 -> :sswitch_9
        0x7009 -> :sswitch_a
        0x700a -> :sswitch_b
        0x70b4 -> :sswitch_7
        0x70bf -> :sswitch_c
        0x70c0 -> :sswitch_c
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "provinceCode"

    const-string/jumbo v3, "provinceCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "province"

    const-string/jumbo v3, "province"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->setCityCode(Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    const-string/jumbo v3, "cityCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "city"

    const-string/jumbo v3, "city"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "setcity"

    invoke-virtual {v1, v2, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "districtCode"

    const-string/jumbo v3, "districtCode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "district"

    const-string/jumbo v3, "district"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->G:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->f()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->finish()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "1210128"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/view/s;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->h:Lcom/suning/mobile/ebuy/goodsdetail/view/s;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/goodsdetail/view/s;->a(Landroid/view/View;Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c(I)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "1210117"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iput v3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->w:I

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "1210137"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->startCartActivity()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->p()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0c09dd -> :sswitch_6
        0x7f0c0a1a -> :sswitch_1
        0x7f0c0a1e -> :sswitch_5
        0x7f0c0a21 -> :sswitch_2
        0x7f0c0a22 -> :sswitch_3
        0x7f0c0ab5 -> :sswitch_4
        0x7f0c0ab7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskStart(II)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->c:F

    const v0, 0x7f030158

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->setIsUseSatelliteMenu(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->g()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->h()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->i()V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->a(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->v:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/g;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onResume()V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->r:Lcom/suning/mobile/ebuy/goodsdetail/model/t;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->B:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->q()V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->G:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "productCode"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopCode"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "allianceId"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "barCode"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->x:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;->e:Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/ai;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/mpsale/MpSaleActivity;)V

    :cond_0
    return-void
.end method
