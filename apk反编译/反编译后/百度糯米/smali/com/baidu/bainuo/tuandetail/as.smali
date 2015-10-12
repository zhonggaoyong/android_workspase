.class public Lcom/baidu/bainuo/tuandetail/as;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "TuanDetailFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/z;
.implements Lcom/baidu/tuan/core/dataservice/mapi/MApiRequestHandler;


# instance fields
.field a:Z

.field private b:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

.field private c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

.field private d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

.field private e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/baidu/bainuo/tuandetail/ax;

.field private j:Landroid/os/Handler;

.field private k:Lcom/baidu/bainuo/groupondetail/widget/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 70
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 71
    iput v1, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->h:Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->j:Landroid/os/Handler;

    .line 78
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/as;->l:Z

    .line 79
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/as;->m:Z

    .line 80
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/as;->n:Z

    .line 82
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/as;->o:Z

    .line 85
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/as;->a:Z

    .line 175
    new-instance v0, Lcom/baidu/bainuo/tuandetail/at;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/at;-><init>(Lcom/baidu/bainuo/tuandetail/as;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->q:Landroid/view/View$OnClickListener;

    .line 62
    return-void
.end method

.method private static a(Lcom/baidu/bainuo/tuandetail/ah;)I
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    if-ltz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    .line 411
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/as;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 246
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendFavoriteRequest:Z

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dealId"

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/as;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logpage"

    const-string v2, "DealDetail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/favoritedel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808f7

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0808f8

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->h()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendFavoriteRequest:Z

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/tuan/core/accountservice/AccountService;->login(Lcom/baidu/tuan/core/accountservice/LoginListener;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    if-eqz v0, :cond_5

    .line 621
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->user_num:I

    if-lez v0, :cond_5

    .line 622
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->average_score:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 624
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->l:Z

    if-nez v0, :cond_0

    .line 625
    iput-boolean v3, p0, Lcom/baidu/bainuo/tuandetail/as;->l:Z

    .line 626
    new-instance v2, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 627
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 628
    iput-boolean p1, v2, Lcom/baidu/bainuo/groupondetail/c;->isRestored:Z

    .line 629
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->l()V

    .line 630
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 640
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    if-eqz v0, :cond_7

    .line 641
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->user_num:I

    if-lez v0, :cond_7

    .line 642
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->comment:I

    if-lez v0, :cond_7

    .line 644
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->m:Z

    if-nez v0, :cond_2

    .line 645
    iput-boolean v3, p0, Lcom/baidu/bainuo/tuandetail/as;->m:Z

    .line 646
    new-instance v2, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iput-object v0, v2, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 647
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->comment:I

    if-le v0, v4, :cond_1

    new-instance v2, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iput-object v0, v2, Lcom/baidu/bainuo/groupondetail/c;->commentDetailBean:Lcom/baidu/bainuo/comment/bh;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 648
    :cond_1
    new-instance v2, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v2, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 650
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 651
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iget-object v2, v0, Lcom/baidu/bainuo/comment/bh;->label_detail_comment:[Lcom/baidu/bainuo/comment/bx;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    iget v0, v0, Lcom/baidu/bainuo/comment/bh;->comment:I

    if-lez v0, :cond_3

    if-gt v0, v4, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    iput-boolean v3, v0, Lcom/baidu/bainuo/comment/bx;->hideBottomLine:Z

    :cond_3
    array-length v3, v2

    :goto_1
    if-lt v1, v3, :cond_6

    .line 661
    :cond_4
    :goto_2
    return-void

    .line 634
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->l:Z

    if-eqz v0, :cond_0

    .line 635
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/as;->l:Z

    .line 636
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v2, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto/16 :goto_0

    .line 651
    :cond_6
    aget-object v0, v2, v1

    new-instance v4, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v5, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v4, v5}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    iput-object v0, v4, Lcom/baidu/bainuo/groupondetail/c;->commentListItemBean:Lcom/baidu/bainuo/comment/bx;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 653
    :cond_7
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->m:Z

    if-eqz v0, :cond_4

    .line 654
    iput-boolean v1, p0, Lcom/baidu/bainuo/tuandetail/as;->m:Z

    .line 655
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 656
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 657
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 658
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->COMMENT_DETAIL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/bainuo/tuandetail/as;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/baidu/bainuo/tuandetail/as;->j:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v6

    new-instance v2, Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-direct {v2}, Lcom/baidu/cloudsdk/social/share/ShareContent;-><init>()V

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->min_image:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->min_image:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :goto_0
    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->tinyurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/e;->tinyurl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_0
    :goto_1
    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0808d1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget v8, v8, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-static {v8}, Lcom/baidu/bainuo/tuandetail/as;->a(Lcom/baidu/bainuo/tuandetail/ah;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0808d2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v8, v8, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget v8, v8, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v6, v6, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v6, v6, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-static {v6}, Lcom/baidu/bainuo/tuandetail/as;->a(Lcom/baidu/bainuo/tuandetail/ah;)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v8, v9}, Lcom/baidu/bainuo/common/util/ValueUtil;->removeFloatZero(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v11

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->b(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    :cond_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02019d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/graphics/Bitmap;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    move-object v0, v2

    :goto_3
    invoke-static {v4, v5, v0}, Lcom/baidu/bainuo/k/l;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/baidu/cloudsdk/social/share/ShareContent;)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808f9

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v4, 0x7f0808fa

    invoke-virtual {v2, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lcom/baidu/cloudsdk/social/share/ShareContent;->a(Landroid/net/Uri;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0808d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/cloudsdk/social/share/ShareContent;->c(Ljava/lang/String;)Lcom/baidu/cloudsdk/social/share/ShareContent;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/baidu/bainuo/tuandetail/as;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    if-nez v0, :cond_0

    new-instance v1, Lcom/baidu/bainuo/groupondetail/widget/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-direct {v1, v2, v0}, Lcom/baidu/bainuo/groupondetail/widget/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/baidu/bainuo/tuandetail/aw;)V

    iput-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->b()Z

    move-result v0

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 493
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->a()V

    .line 495
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 496
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 497
    const-string v1, "dealId"

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/as;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v1, "logpage"

    const-string v2, "DealDetail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/naserver/user/favoriteadd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    .line 502
    const-class v3, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    .line 501
    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    .line 500
    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 503
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 504
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 505
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808f7

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0808f8

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 507
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->h()V

    .line 508
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 509
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 531
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 532
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/bainuo/tuandetail/av;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/tuandetail/av;-><init>(Lcom/baidu/bainuo/tuandetail/as;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    .line 539
    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    .line 696
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    if-eqz v0, :cond_2

    .line 697
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    if-eqz v0, :cond_2

    .line 698
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 699
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 700
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 702
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    array-length v0, v0

    if-lt v1, v0, :cond_5

    .line 703
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    .line 704
    array-length v0, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v2

    .line 707
    :goto_1
    if-lt v1, v4, :cond_6

    .line 713
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    array-length v0, v0

    if-le v0, v6, :cond_1

    .line 714
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_FOOTER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 715
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 716
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 719
    :cond_1
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 722
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    if-eqz v0, :cond_4

    .line 723
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    if-eqz v0, :cond_4

    .line 724
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 725
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 726
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 728
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    array-length v0, v0

    if-lt v1, v0, :cond_7

    .line 729
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v4, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    .line 730
    array-length v5, v4

    .line 731
    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_8

    div-int/lit8 v0, v5, 0x2

    move v1, v0

    :goto_3
    move v3, v2

    .line 733
    :goto_4
    if-lt v3, v1, :cond_9

    .line 744
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND_MARGIN_BOTTOM:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 746
    :cond_4
    return-void

    .line 702
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    aget-object v3, v0, v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/bainuo/tuandetail/r;->sell_id:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 708
    :cond_6
    new-instance v5, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v5, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 709
    aget-object v0, v3, v1

    iput-object v0, v5, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    .line 710
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v5}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 707
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 728
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->seebuy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ak;->list:[Lcom/baidu/bainuo/tuandetail/al;

    aget-object v3, v0, v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    iput-object v0, v3, Lcom/baidu/bainuo/tuandetail/al;->sell_id:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 731
    :cond_8
    div-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 734
    :cond_9
    new-instance v6, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->RECOMMEND:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v6, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 735
    iput v3, v6, Lcom/baidu/bainuo/groupondetail/c;->index:I

    .line 736
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/bainuo/tuandetail/al;

    iput-object v0, v6, Lcom/baidu/bainuo/groupondetail/c;->seeBuyLists:[Lcom/baidu/bainuo/tuandetail/al;

    .line 737
    iget-object v0, v6, Lcom/baidu/bainuo/groupondetail/c;->seeBuyLists:[Lcom/baidu/bainuo/tuandetail/al;

    mul-int/lit8 v7, v3, 0x2

    aget-object v7, v4, v7

    aput-object v7, v0, v2

    .line 738
    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v5, :cond_a

    .line 739
    iget-object v0, v6, Lcom/baidu/bainuo/groupondetail/c;->seeBuyLists:[Lcom/baidu/bainuo/tuandetail/al;

    const/4 v7, 0x1

    mul-int/lit8 v8, v3, 0x2

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v4, v8

    aput-object v8, v0, v7

    .line 741
    :cond_a
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 733
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 774
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    .line 775
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    iput v0, v1, Lcom/baidu/bainuo/tuandetail/v;->deal_type:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/v;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 776
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/f;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    iput v0, v1, Lcom/baidu/bainuo/tuandetail/f;->deal_type:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/f;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 777
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/tuandetail/ar;)V

    .line 779
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    if-eqz v0, :cond_3

    .line 781
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->a:Z

    if-eqz v0, :cond_d

    .line 782
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 783
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 785
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 786
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 787
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    .line 788
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 789
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 804
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_f

    .line 805
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    if-lez v0, :cond_f

    .line 806
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    if-eqz v0, :cond_f

    .line 807
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 821
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 822
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 823
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 824
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 831
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    if-eqz v0, :cond_10

    .line 832
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/f;->buy_content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 833
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 834
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 835
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 836
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 842
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->consumer_tips:Lcom/baidu/bainuo/tuandetail/i;

    if-eqz v0, :cond_12

    .line 843
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->consumer_tips:Lcom/baidu/bainuo/tuandetail/i;

    .line 842
    iget v1, v0, Lcom/baidu/bainuo/tuandetail/i;->consumer_type:I

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 843
    :goto_5
    if-nez v0, :cond_12

    .line 844
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 845
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 846
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 847
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 853
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_phone:Lcom/baidu/bainuo/tuandetail/w;

    if-eqz v0, :cond_13

    .line 854
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 855
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 856
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 857
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 863
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->more_info:Lcom/baidu/bainuo/tuandetail/x;

    if-eqz v0, :cond_14

    .line 864
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 865
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 866
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 867
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 873
    :cond_9
    :goto_8
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 874
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 875
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->TOP_10_ENTRANCE:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 876
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->TOP_10_ENTRANCE:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 877
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 878
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 883
    :cond_a
    :goto_9
    return-void

    .line 775
    :cond_b
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 776
    :cond_c
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->buy_content:Lcom/baidu/bainuo/tuandetail/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/f;->deal_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 792
    :cond_d
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 793
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER_LOW_FLOW:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 795
    :cond_e
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/groupondetail/ai;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 796
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HEADER:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 797
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v3, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    .line 798
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 799
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    goto/16 :goto_2

    .line 828
    :cond_f
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto/16 :goto_3

    .line 839
    :cond_10
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->MENU_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto/16 :goto_4

    .line 842
    :pswitch_0
    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/i;->consumer_tips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/i;->struct_consumer:[Lcom/baidu/bainuo/tuandetail/l;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/i;->struct_consumer:[Lcom/baidu/bainuo/tuandetail/l;

    array-length v0, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    move v0, v2

    goto/16 :goto_5

    .line 850
    :cond_12
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->CONSUME_TIPS:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto/16 :goto_6

    .line 860
    :cond_13
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->SELLER_TEL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto/16 :goto_7

    .line 870
    :cond_14
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->MORE_INFO:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto/16 :goto_8

    .line 881
    :cond_15
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->TOP_10_ENTRANCE:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto/16 :goto_9

    .line 842
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .prologue
    .line 886
    .line 887
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->notice:Lcom/baidu/bainuo/tuandetail/y;

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->notice:Lcom/baidu/bainuo/tuandetail/y;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/y;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 889
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->n:Z

    if-nez v0, :cond_0

    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->n:Z

    .line 891
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 892
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/groupondetail/c;->bean:Lcom/baidu/bainuo/tuandetail/ar;

    .line 893
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 901
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/tuandetail/ar;)V

    .line 902
    return-void

    .line 896
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->n:Z

    if-eqz v0, :cond_0

    .line 897
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->n:Z

    .line 898
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    sget-object v1, Lcom/baidu/bainuo/groupondetail/ai;->NOTICE:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/ai;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 922
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/comment/bh;->deal_id:Ljava/lang/String;

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->comment_info:Lcom/baidu/bainuo/comment/bh;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/comment/bh;->deal_id:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 484
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 485
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 488
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/as;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-interface {v0, v1, p0, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 490
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 421
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    if-ne p1, v2, :cond_1

    .line 423
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201c0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    .line 424
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201c2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    .line 425
    iput v2, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    .line 426
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v1, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(I)I

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    .line 429
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201c1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    .line 431
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v1, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(I)I

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;I)V
    .locals 3

    .prologue
    .line 1125
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recycler_position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1126
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "percent"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "visibility"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1128
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->hot_recommend:Lcom/baidu/bainuo/tuandetail/q;

    iget-object v2, v0, Lcom/baidu/bainuo/tuandetail/q;->list:[Lcom/baidu/bainuo/tuandetail/r;

    .line 754
    const/4 v0, 0x3

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    .line 761
    :cond_0
    return-void

    .line 755
    :cond_1
    new-instance v4, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->HOT_SELL:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v4, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 756
    aget-object v0, v2, v1

    iput-object v0, v4, Lcom/baidu/bainuo/groupondetail/c;->hotRecommend:Lcom/baidu/bainuo/tuandetail/r;

    .line 757
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 754
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected back()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 554
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 555
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f0808f5

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f0808f6

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 557
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->back()V

    .line 558
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    if-eqz v0, :cond_2

    .line 960
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->s:Ljava/lang/String;

    .line 961
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 962
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    .line 966
    :goto_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    iput v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->deal_type:I

    .line 968
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_4

    .line 969
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 970
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 971
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    .line 970
    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    .line 976
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_5

    .line 977
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 978
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 979
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    .line 978
    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    .line 984
    :goto_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 986
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->flag_shop:I

    .line 985
    iput v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_flag_shop:I

    .line 988
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_1

    .line 989
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 991
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->areaname:Ljava/lang/String;

    .line 990
    iput-object v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->areaname:Ljava/lang/String;

    .line 993
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    if-eqz v0, :cond_2

    .line 994
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    .line 995
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->merchant_baseinfo:Lcom/baidu/bainuo/tuandetail/v;

    iget v0, v0, Lcom/baidu/bainuo/tuandetail/v;->shop_num:I

    .line 994
    iput v0, v1, Lcom/baidu/bainuo/tuandetail/ah;->my_shop_num:I

    .line 998
    :cond_2
    return-void

    .line 964
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->deal_id:Ljava/lang/String;

    goto/16 :goto_0

    .line 973
    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_city_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 981
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    const-string v1, ""

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/ah;->my_seller_id:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lcom/baidu/bainuo/tuandetail/ax;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuandetail/ax;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    .line 312
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuandetail/ax;->a(Lcom/baidu/bainuo/tuandetail/z;)V

    .line 313
    if-eqz p1, :cond_0

    .line 314
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->h:Ljava/lang/String;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/tuandetail/aw;

    new-instance v0, Lcom/baidu/bainuo/tuandetail/ax;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/tuandetail/ax;-><init>(Lcom/baidu/bainuo/tuandetail/aw;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuandetail/ax;->a(Lcom/baidu/bainuo/tuandetail/z;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuandetail/aw;->tuanid:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/aw;->k()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/groupondetail/d;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1131
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendShoppingCartAddRequest:Z

    .line 1132
    return-void
.end method

.method public final e()Lcom/baidu/bainuo/tuandetail/a/ah;
    .locals 1

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    const-string v0, "DealDetail"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 547
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 548
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->i:Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ax;->startLoad()V

    .line 551
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuandetail/as;->setHasOptionsMenu(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 129
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0c0283

    const v7, 0x7f0c0282

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 93
    :try_start_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v3, "component"

    invoke-interface {v0, v3}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "dealdetailOptimize"

    invoke-virtual {v0, v3}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-boolean v4, p0, Lcom/baidu/bainuo/tuandetail/as;->a:Z

    if-eqz v4, :cond_4

    const v4, 0x7f03008a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    :goto_2
    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/tuandetail/as;->setHasOptionsMenu(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/baidu/bainuo/tuandetail/au;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/tuandetail/au;-><init>(Lcom/baidu/bainuo/tuandetail/as;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->b:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-boolean v0, p0, Lcom/baidu/bainuo/tuandetail/as;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f0201b7

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f0201b6

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    const v3, 0x7f0c0284

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->b:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b()V

    :goto_3
    iget v0, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    packed-switch v0, :pswitch_data_0

    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/as;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/as;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "show_popupwindow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "popupwindow_x"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "popupwindow_y"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    if-nez v0, :cond_0

    new-instance v5, Lcom/baidu/bainuo/groupondetail/widget/a;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-direct {v5, v6, v0}, Lcom/baidu/bainuo/groupondetail/widget/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/baidu/bainuo/tuandetail/aw;)V

    iput-object v5, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    invoke-virtual {v0, v4, v3, v2}, Lcom/baidu/bainuo/groupondetail/widget/a;->a(Landroid/view/View;II)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "nearby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iput v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->is_nearby:I

    .line 105
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->hasLocation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->locationService()Lcom/baidu/tuan/core/locationservice/LocationService;

    move-result-object v1

    invoke-interface {v1}, Lcom/baidu/tuan/core/locationservice/LocationService;->lastLocation()Lcom/baidu/tuan/core/locationservice/BDLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/tuan/core/locationservice/BDLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->locate_city_id:Ljava/lang/String;

    .line 111
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 93
    goto/16 :goto_0

    .line 96
    :cond_4
    const v4, 0x7f030089

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    const v3, 0x7f0c0284

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f0201b5

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f02013a

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->p:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->b:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a()V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->a()V

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f0201bf

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f0201c1

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f0201c0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v3, 0x7f0201c2

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    goto/16 :goto_4

    .line 93
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 562
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 563
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    check-cast p1, Lcom/baidu/bainuo/tuandetail/az;

    .line 569
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 570
    :cond_2
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->f()Z

    move-result v1

    iget-boolean v4, p0, Lcom/baidu/bainuo/tuandetail/as;->o:Z

    if-nez v4, :cond_5

    new-instance v6, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v6, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "iscache"

    if-eqz v1, :cond_3

    move v0, v7

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v0, "serverlogid"

    iget-wide v4, p1, Lcom/baidu/bainuo/tuandetail/az;->logId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestrunloop"

    iget-wide v4, p1, Lcom/baidu/bainuo/tuandetail/az;->respTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestpath"

    const-string v1, "/naserver/item/ItemDetailNew"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v1

    const-string v2, "E2ESpeed"

    const-string v3, "DealDetail"

    invoke-interface/range {v1 .. v6}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEventElapseNALog(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    iput-boolean v7, p0, Lcom/baidu/bainuo/tuandetail/as;->o:Z

    .line 572
    :cond_5
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->j()V

    .line 573
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->k()V

    .line 574
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/tuandetail/aw;)V

    .line 575
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->c(Lcom/baidu/bainuo/tuandetail/aw;)V

    .line 576
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->d(Lcom/baidu/bainuo/tuandetail/aw;)V

    .line 577
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    .line 578
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->a()V

    goto/16 :goto_0

    .line 570
    :cond_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_startTime"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    .line 580
    :cond_7
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 581
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/as;->a(Z)V

    .line 583
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    .line 584
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->a()V

    goto/16 :goto_0

    .line 586
    :cond_8
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 587
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/as;->a(Z)V

    .line 588
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->l()V

    .line 589
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->b(Lcom/baidu/bainuo/tuandetail/aw;)V

    .line 591
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    .line 592
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->a()V

    goto/16 :goto_0

    .line 594
    :cond_9
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 595
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->i()V

    .line 597
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    .line 598
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->a()V

    goto/16 :goto_0

    .line 600
    :cond_a
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 601
    new-instance v1, Lcom/baidu/bainuo/groupondetail/c;

    sget-object v0, Lcom/baidu/bainuo/groupondetail/ai;->NO_NETWORK:Lcom/baidu/bainuo/groupondetail/ai;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/groupondetail/c;-><init>(Lcom/baidu/bainuo/groupondetail/ai;)V

    .line 602
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/c;)V

    .line 604
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    .line 605
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->a()V

    goto/16 :goto_0

    .line 607
    :cond_b
    invoke-virtual {p1}, Lcom/baidu/bainuo/tuandetail/az;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/baidu/bainuo/tuandetail/az;->isContentEmpty:Z

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    if-eqz v0, :cond_c

    .line 609
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->setVisibility(I)V

    .line 611
    :cond_c
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->d:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 1096
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 1097
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->a()V

    .line 1098
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "show_popupwindow"

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->c()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "popupwindow_x"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "popupwindow_y"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->k:Lcom/baidu/bainuo/groupondetail/widget/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/widget/a;->a()V

    .line 1100
    :cond_1
    return-void
.end method

.method public synthetic onRequestFailed(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->message()Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic onRequestFinish(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/Response;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x7f0808d8

    .line 1
    check-cast p1, Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    check-cast p2, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->e:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    iget-wide v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->errno:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201c0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201c2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v1, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(I)I

    const v0, 0x7f0808d6

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->f:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiResponse;->result()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;

    iget-wide v0, v0, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;->errno:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201bf

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->c(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/as;->c:Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;

    const v1, 0x7f0201c1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/widget/CrossFadeIcon;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget v1, p0, Lcom/baidu/bainuo/tuandetail/as;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(I)I

    const v0, 0x7f0808d7

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    return-void

    :cond_2
    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_1
.end method

.method public bridge synthetic onRequestProgress(Lcom/baidu/tuan/core/dataservice/Request;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic onRequestStart(Lcom/baidu/tuan/core/dataservice/Request;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "offlinebean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/h/a;

    .line 339
    if-eqz v0, :cond_7

    new-instance v3, Lcom/baidu/bainuo/tuandetail/ar;

    invoke-direct {v3}, Lcom/baidu/bainuo/tuandetail/ar;-><init>()V

    new-instance v4, Lcom/baidu/bainuo/tuandetail/an;

    invoke-direct {v4}, Lcom/baidu/bainuo/tuandetail/an;-><init>()V

    new-instance v5, Lcom/baidu/bainuo/tuandetail/e;

    invoke-direct {v5}, Lcom/baidu/bainuo/tuandetail/e;-><init>()V

    new-instance v6, Lcom/baidu/bainuo/tuandetail/ah;

    invoke-direct {v6}, Lcom/baidu/bainuo/tuandetail/ah;-><init>()V

    new-instance v1, Lcom/baidu/bainuo/tuandetail/n;

    invoke-direct {v1}, Lcom/baidu/bainuo/tuandetail/n;-><init>()V

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->s:Ljava/lang/String;

    iput-object v2, v4, Lcom/baidu/bainuo/tuandetail/an;->S:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->deal_id:Ljava/lang/String;

    iput-object v2, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_id:Ljava/lang/String;

    iget v2, v0, Lcom/baidu/bainuo/h/a;->deal_type:I

    iput v2, v4, Lcom/baidu/bainuo/tuandetail/an;->deal_type:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v5, Lcom/baidu/bainuo/tuandetail/e;->image:[Ljava/lang/String;

    iget-object v2, v5, Lcom/baidu/bainuo/tuandetail/e;->image:[Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/baidu/bainuo/h/a;->image:Ljava/lang/String;

    aput-object v8, v2, v7

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->image:Ljava/lang/String;

    iput-object v2, v5, Lcom/baidu/bainuo/tuandetail/e;->midImage:Ljava/lang/String;

    iget v2, v0, Lcom/baidu/bainuo/h/a;->special_mark:I

    iput v2, v5, Lcom/baidu/bainuo/tuandetail/e;->special_mark:I

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->brand_name:Ljava/lang/String;

    iput-object v2, v5, Lcom/baidu/bainuo/tuandetail/e;->business_title:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->short_title:Ljava/lang/String;

    iput-object v2, v5, Lcom/baidu/bainuo/tuandetail/e;->subtitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->sale_count:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->sale_count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    iput v2, v5, Lcom/baidu/bainuo/tuandetail/e;->sell_count:I

    :goto_0
    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->market_price:Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->market_price:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_4

    :cond_1
    const/4 v2, 0x0

    iput v2, v6, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    :goto_1
    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->groupon_price:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->groupon_price:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    :cond_2
    const/4 v2, 0x0

    iput v2, v6, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    :goto_2
    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    array-length v2, v2

    if-lez v2, :cond_f

    new-instance v2, Lcom/baidu/bainuo/tuandetail/n;

    invoke-direct {v2}, Lcom/baidu/bainuo/tuandetail/n;-><init>()V

    iget-object v1, v0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    array-length v1, v1

    new-array v1, v1, [Lcom/baidu/bainuo/tuandetail/c;

    iput-object v1, v2, Lcom/baidu/bainuo/tuandetail/n;->allActivity:[Lcom/baidu/bainuo/tuandetail/c;

    const/4 v1, 0x0

    :goto_3
    iget-object v7, v0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    array-length v7, v7

    if-lt v1, v7, :cond_6

    move-object v0, v2

    :goto_4
    iput-object v0, v6, Lcom/baidu/bainuo/tuandetail/ah;->favour_info:Lcom/baidu/bainuo/tuandetail/n;

    iput-object v6, v4, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v5, v4, Lcom/baidu/bainuo/tuandetail/an;->title_about:Lcom/baidu/bainuo/tuandetail/e;

    iput-object v4, v3, Lcom/baidu/bainuo/tuandetail/ar;->data:Lcom/baidu/bainuo/tuandetail/an;

    move-object v1, v3

    .line 343
    :goto_5
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->isRestored()Z

    move-result v0

    if-nez v0, :cond_8

    .line 344
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->a(Lcom/baidu/bainuo/tuandetail/ar;)V

    .line 345
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuandetail/aw;->b(Lcom/baidu/bainuo/tuandetail/ar;)V

    .line 346
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 352
    :goto_6
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ax;->c()V

    .line 353
    return-void

    .line 339
    :cond_3
    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->sale_count:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lcom/baidu/bainuo/tuandetail/e;->sell_count:I

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->market_price:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/bainuo/tuandetail/ah;->market_price:I

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lcom/baidu/bainuo/h/a;->groupon_price:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    iput v2, v6, Lcom/baidu/bainuo/tuandetail/ah;->current_price:I

    goto :goto_2

    :cond_6
    iget-object v7, v2, Lcom/baidu/bainuo/tuandetail/n;->allActivity:[Lcom/baidu/bainuo/tuandetail/c;

    new-instance v8, Lcom/baidu/bainuo/tuandetail/c;

    invoke-direct {v8}, Lcom/baidu/bainuo/tuandetail/c;-><init>()V

    aput-object v8, v7, v1

    iget-object v7, v2, Lcom/baidu/bainuo/tuandetail/n;->allActivity:[Lcom/baidu/bainuo/tuandetail/c;

    aget-object v7, v7, v1

    iget-object v8, v0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/baidu/bainuo/h/b;->favour_name:Ljava/lang/String;

    iput-object v8, v7, Lcom/baidu/bainuo/tuandetail/c;->text:Ljava/lang/String;

    iget-object v7, v2, Lcom/baidu/bainuo/tuandetail/n;->allActivity:[Lcom/baidu/bainuo/tuandetail/c;

    aget-object v7, v7, v1

    iget-object v8, v0, Lcom/baidu/bainuo/h/a;->favour_data:[Lcom/baidu/bainuo/h/b;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/baidu/bainuo/h/b;->favour_icon:Ljava/lang/String;

    iput-object v8, v7, Lcom/baidu/bainuo/tuandetail/c;->icon:Ljava/lang/String;

    iget v7, v0, Lcom/baidu/bainuo/h/a;->price:I

    iput v7, v2, Lcom/baidu/bainuo/tuandetail/n;->favour_price:I

    iget-object v7, v0, Lcom/baidu/bainuo/h/a;->price_tag_id:Ljava/lang/String;

    iput-object v7, v2, Lcom/baidu/bainuo/tuandetail/n;->favour_id:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_5

    .line 349
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/aw;->a()Lcom/baidu/bainuo/tuandetail/ar;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->j()V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->k()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->c(Lcom/baidu/bainuo/tuandetail/aw;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/tuandetail/as;->a(Z)V

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->i()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->b()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->a()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "recycler_position"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "percent"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/aw;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "visibility"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    invoke-virtual {v0, v2, v3}, Lcom/baidu/bainuo/groupondetail/d;->a(Landroid/os/Parcelable;I)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/tuandetail/aw;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->d(Lcom/baidu/bainuo/tuandetail/aw;)V

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuandetail/aw;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/aw;->mShoppingCartBean:Lcom/baidu/bainuo/tuandetail/a/ah;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/ah;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/groupondetail/d;->a(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-boolean v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->mLoginStatus:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-boolean v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendFavoriteRequest:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendFavoriteRequest:Z

    invoke-direct {p0}, Lcom/baidu/bainuo/tuandetail/as;->g()V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    iget-boolean v0, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendShoppingCartAddRequest:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendShoppingCartAddRequest:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/groupondetail/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/d;->c()V

    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ax;->b()V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/ax;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/ax;->a()V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendFavoriteRequest:Z

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/as;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuandetail/aw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/bainuo/tuandetail/aw;->mIsNeedToSendShoppingCartAddRequest:Z

    goto/16 :goto_6

    :cond_f
    move-object v0, v1

    goto/16 :goto_4
.end method
