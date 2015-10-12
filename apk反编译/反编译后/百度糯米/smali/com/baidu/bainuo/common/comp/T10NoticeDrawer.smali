.class public Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;
.super Ljava/lang/Object;
.source "T10NoticeDrawer.java"


# instance fields
.field private a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:I

.field private f:Z

.field private g:Lcom/baidu/bainuo/m/g;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;-><init>(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)V

    iput-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    .line 35
    const-string v0, "t10notice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e:I

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->d:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Lcom/baidu/bainuo/m/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->g:Lcom/baidu/bainuo/m/g;

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->f:Z

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->g:Lcom/baidu/bainuo/m/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->g:Lcom/baidu/bainuo/m/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/m/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->g:Lcom/baidu/bainuo/m/g;

    iget-boolean v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->f:Z

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/m/g;->a(Z)V

    .line 72
    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "t10_clock_select_selector"

    move-object v1, v0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/app/BDFragment;

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    iget v3, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e:I

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDFragment;->getActionMenu(I)Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v3, v1}, Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;->replaceIcon(Ljava/lang/String;)V

    .line 111
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 113
    :cond_1
    return-void

    .line 72
    :cond_2
    const-string v0, "t10_clock_normal_selector"

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_3
    new-instance v3, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;

    iget v4, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->e:I

    const-string v5, "\u63d0\u9192"

    invoke-direct {v3, p0, v4, v5, v1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;-><init>(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/baidu/bainuolib/app/BDFragment;->addActioneMenu(Lcom/baidu/bainuolib/app/BDFragment$MenuItemHolder;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Lcom/baidu/bainuo/m/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->g:Lcom/baidu/bainuo/m/g;

    return-object v0
.end method


# virtual methods
.method public drawT10NoticeButtom()V
    .locals 6

    .prologue
    .line 45
    const-string v0, "/naserver/home/toptenpush"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v2, "req_type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, "logpage"

    const-string v3, "T10Web"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    if-eqz v2, :cond_0

    .line 51
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v4, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 53
    :cond_0
    const-class v2, Lcom/baidu/bainuo/m/e;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 54
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Z)V

    .line 56
    return-void
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 65
    :cond_1
    return-void
.end method

.method public startUpdate(I)V
    .locals 6

    .prologue
    .line 116
    const-string v0, "/naserver/home/toptenpush"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 119
    const-string v2, "req_type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "push_enable"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "logpage"

    const-string v3, "T10Web"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v2, :cond_0

    .line 123
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v4, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 125
    :cond_0
    const-class v2, Lcom/baidu/bainuo/m/e;

    invoke-static {v0, v2, v1}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiPost(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 126
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->b:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$MyRequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 127
    return-void
.end method
