.class final Lcom/baidu/bainuo/tuandetail/ax;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "TuanDetailModel.java"

# interfaces
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field protected a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field protected d:Lcom/baidu/bainuo/tuandetail/z;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    new-instance v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuandetail/aw;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 235
    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 236
    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 237
    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->g:Z

    .line 252
    if-nez p1, :cond_0

    .line 255
    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/baidu/bainuo/tuandetail/aw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 235
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 236
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 237
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->g:Z

    .line 248
    return-void
.end method

.method private a(Lcom/baidu/bainuo/tuandetail/ar;)V
    .locals 2

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    .line 702
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/an;->have_store:I

    iput v1, v0, Lcom/baidu/bainuo/tuandetail/an;->have_store:I

    .line 704
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    iput v1, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    .line 706
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    .line 708
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    .line 710
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 712
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->safeguard_info:[Lcom/baidu/bainuo/tuandetail/ai;

    .line 714
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->notice:Lcom/baidu/bainuo/tuandetail/y;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->notice:Lcom/baidu/bainuo/tuandetail/y;

    .line 716
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    .line 718
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->consumer_tips:Lcom/baidu/bainuo/tuandetail/i;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->consumer_tips:Lcom/baidu/bainuo/tuandetail/i;

    .line 720
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_phone:Lcom/baidu/bainuo/tuandetail/w;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_phone:Lcom/baidu/bainuo/tuandetail/w;

    .line 722
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->more_info:Lcom/baidu/bainuo/tuandetail/x;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->more_info:Lcom/baidu/bainuo/tuandetail/x;

    .line 724
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    .line 726
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_order:Lcom/baidu/bainuo/tuandetail/m;

    .line 728
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, p1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/an;->join_cart:I

    iput v1, v0, Lcom/baidu/bainuo/tuandetail/an;->join_cart:I

    .line 730
    return-void
.end method

.method private a(Lcom/baidu/bainuo/tuandetail/ar;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 465
    new-instance v4, Lcom/baidu/bainuo/tuandetail/az;

    invoke-direct {v4, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    .line 466
    iput-boolean v0, v4, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    .line 467
    if-eqz p1, :cond_1

    iget-wide v0, p1, Lcom/baidu/bainuo/tuandetail/ar;->serverlogid:J

    :goto_0
    iput-wide v0, v4, Lcom/baidu/bainuo/tuandetail/az;->logId:J

    .line 468
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->runloop()J

    move-result-wide v2

    :cond_0
    iput-wide v2, v4, Lcom/baidu/bainuo/tuandetail/az;->respTime:J

    .line 469
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    .line 470
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v4}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 471
    return-void

    :cond_1
    move-wide v0, v2

    .line 467
    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 440
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->g:Z

    if-nez v0, :cond_1

    .line 441
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "city_id"

    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    if-ne v0, v6, :cond_0

    const-string v2, "is_nearby"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locate_city_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->locate_city_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "logpage"

    const-string v2, "DealDetail"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/item/ItemRelatedSearch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/tuandetail/bd;

    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 442
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v3, "tuanId"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "commentNum"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "city_id"

    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tinyPicWidth"

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tinyPicHeight"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logpage"

    const-string v1, "DealDetail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/ugc/brief"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/tuandetail/bu;

    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 443
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->a()V

    .line 444
    iput-boolean v6, p0, Lcom/baidu/bainuo/tuandetail/ax;->g:Z

    .line 446
    :cond_1
    return-void

    .line 441
    :cond_2
    const-string v0, "deal_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v0, "city_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 442
    :cond_4
    const-string v0, "tuanId"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string v0, "city_id"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method

.method private e()V
    .locals 2

    .prologue
    .line 450
    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    .line 451
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    .line 452
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 453
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 458
    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    .line 460
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 461
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 691
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->m()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 693
    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    .line 695
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 697
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 605
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-static {}, Lcom/baidu/bainuo/groupondetail/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 608
    const-string v2, "sname"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->sname:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    const-string v2, "/naserver/user/cartitemnum"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 613
    const-class v3, Lcom/baidu/bainuo/tuandetail/a/ah;

    .line 611
    invoke-static {v0, v2, v3, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 609
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 614
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 616
    :cond_0
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/tuandetail/z;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/ax;->d:Lcom/baidu/bainuo/tuandetail/z;

    .line 550
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 733
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 734
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v6}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 737
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 739
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 740
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_3

    .line 742
    const-string v3, "city_id"

    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :goto_0
    const-string v3, "detail_loc"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string v0, "tinyPicWidth"

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string v0, "tinyPicHeight"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    const-string v0, "logpage"

    const-string v1, "DealDetail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    const-string v1, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    const-string v1, "is_cinema"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    if-ne v0, v6, :cond_1

    .line 757
    const-string v1, "is_nearby"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v1, "locate_city_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->locate_city_id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 762
    const-string v1, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 769
    :cond_2
    :goto_1
    const-string v1, "user_distance"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->user_distance:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    const-string v1, "user_distance_status"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->user_distance_status:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/item/ItemDetailNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->NORMAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 780
    const-class v3, Lcom/baidu/bainuo/tuandetail/ar;

    .line 779
    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 778
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 781
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 782
    return-void

    .line 744
    :cond_3
    const-string v0, "city_id"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 765
    :pswitch_0
    const-string v1, "biz_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 768
    :pswitch_1
    const-string v1, "last_level_cate_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 763
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 785
    new-instance v0, Lcom/baidu/bainuo/tuandetail/ay;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/ay;-><init>(Lcom/baidu/bainuo/tuandetail/ax;)V

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/b/a/d;)V

    .line 799
    return-void
.end method

.method public final cancelLoad()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    .line 272
    if-nez v0, :cond_5

    .line 275
    :cond_5
    return-void
.end method

.method public final needLoad()Z
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getStatus()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Long;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->f()V

    :goto_0
    new-instance v2, Lcom/baidu/bainuo/tuandetail/az;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    iput-boolean v1, v2, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/baidu/bainuo/tuandetail/az;->isContentEmpty:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v2}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->g()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->g()V

    :cond_2
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->f()V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->e()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->l()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->f()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x3e1 -> :sswitch_1
        0x3e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->setStatus(I)V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iput v4, v1, Lcom/baidu/bainuo/tuandetail/v;->isFromPushShareWifi:I

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->d:Lcom/baidu/bainuo/tuandetail/z;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->d:Lcom/baidu/bainuo/tuandetail/z;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/an;->have_store:I

    invoke-interface {v1, v2}, Lcom/baidu/bainuo/tuandetail/z;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/tuandetail/ar;)V

    :goto_2
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->f()V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->d()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->e()V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->d()V

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_5

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ar;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_4
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iput v4, v1, Lcom/baidu/bainuo/tuandetail/v;->isFromPushShareWifi:I

    :cond_3
    :goto_5
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->d:Lcom/baidu/bainuo/tuandetail/z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->d:Lcom/baidu/bainuo/tuandetail/z;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v2, v2, Lcom/baidu/bainuo/tuandetail/an;->have_store:I

    invoke-interface {v1, v2}, Lcom/baidu/bainuo/tuandetail/z;->a(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/tuandetail/ar;)V

    :goto_6
    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/tuandetail/ax;->a(Lcom/baidu/bainuo/tuandetail/ar;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/a/ah;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/tuandetail/a/ah;)V

    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_9

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bd;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/bd;->data:Lcom/baidu/bainuo/tuandetail/aj;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/bd;->data:Lcom/baidu/bainuo/tuandetail/aj;

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/aj;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iput-object v3, v2, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/bd;->data:Lcom/baidu/bainuo/tuandetail/aj;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aj;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    :cond_7
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/NetworkUtil;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    iput-boolean v4, v1, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->g()V

    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->c:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_b

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/bu;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;)Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/bu;->data:Lcom/baidu/bainuo/comment/bh;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/bu;->data:Lcom/baidu/bainuo/comment/bh;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    :cond_a
    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->isCache()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    iput-boolean v4, v1, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/bainuo/tuandetail/v;->biz_id:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/bainuo/tuandetail/v;->last_level_cate_id:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iput v3, v1, Lcom/baidu/bainuo/tuandetail/v;->isFromPushShareWifi:I

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/ax;->a(Lcom/baidu/bainuo/tuandetail/ar;)V

    goto/16 :goto_2

    :cond_e
    invoke-direct {p0, v0, p2}, Lcom/baidu/bainuo/tuandetail/ax;->a(Lcom/baidu/bainuo/tuandetail/ar;Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/ax;->d()V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/bainuo/tuandetail/v;->biz_id:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v2, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/baidu/bainuo/tuandetail/v;->last_level_cate_id:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iput v3, v1, Lcom/baidu/bainuo/tuandetail/v;->isFromPushShareWifi:I

    goto/16 :goto_5

    :cond_10
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/ax;->a(Lcom/baidu/bainuo/tuandetail/ar;)V

    goto/16 :goto_6

    :cond_11
    new-instance v1, Lcom/baidu/bainuo/tuandetail/az;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuandetail/az;-><init>(I)V

    iput-boolean v4, v1, Lcom/baidu/bainuo/tuandetail/az;->isSucceed:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/aw;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final startLoad()V
    .locals 6

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/bainuo/tuandetail/aw;->timestart:J

    .line 265
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "city_id"

    iget-wide v4, v0, Lcom/baidu/bainuo/city/a/a;->cityId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v3, "detail_loc"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "s"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tinyPicWidth"

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tinyPicHeight"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logpage"

    const-string v1, "DealDetail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seller_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cinema"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dealdetailOptimize"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    invoke-static {}, Lcom/baidu/bainuo/tuandetail/aw;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "is_nearby"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locate_city_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->locate_city_id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "deal_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const-string v1, "user_distance"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->user_distance:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_distance_status"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->user_distance_status:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sname"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->sname:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/naserver/item/ItemDetailNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->RIVAL:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/tuandetail/ar;

    invoke-static {v0, v1, v3, v2}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/ax;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 266
    return-void

    .line 265
    :cond_2
    const-string v0, "city_id"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "biz_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const-string v1, "last_level_cate_id"

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/ax;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
