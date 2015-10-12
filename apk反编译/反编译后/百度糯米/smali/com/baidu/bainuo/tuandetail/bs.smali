.class public final Lcom/baidu/bainuo/tuandetail/bs;
.super Lcom/baidu/bainuo/app/PageView;
.source "TuanDetailTextPicView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/t;


# instance fields
.field private a:Lcom/baidu/bainuo/tuandetail/bp;

.field private b:Landroid/view/View;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/baidu/bainuo/tuandetail/a/j;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/tuandetail/bp;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 34
    iput-object p2, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/tuandetail/bs;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    return-void

    .line 151
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080927

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080928

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 39
    const v0, 0x7f0301d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->b:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->b:Landroid/view/View;

    const v1, 0x7f0c0852

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->c:Landroid/webkit/WebView;

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->fixWebViewBug(Landroid/webkit/WebView;)V

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 45
    invoke-static {}, Lcom/baidu/bainuolib/app/Environment;->userAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/baidu/bainuo/tuandetail/bt;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuandetail/bt;-><init>(Lcom/baidu/bainuo/tuandetail/bs;)V

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bs;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bs;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/bs;->b:Landroid/view/View;

    const v3, 0x7f0c0289

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/baidu/bainuo/groupondetail/aj;->PICTURE_TEXT:Lcom/baidu/bainuo/groupondetail/aj;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/tuandetail/a/j;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/bainuo/groupondetail/aj;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->d:Lcom/baidu/bainuo/tuandetail/a/j;

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 117
    instance-of v0, p1, Lcom/baidu/bainuo/tuandetail/br;

    if-eqz v0, :cond_1

    .line 118
    check-cast p1, Lcom/baidu/bainuo/tuandetail/br;

    iget-boolean v0, p1, Lcom/baidu/bainuo/tuandetail/br;->isSucceed:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/t;->data:Lcom/baidu/bainuo/tuandetail/s;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/t;->data:Lcom/baidu/bainuo/tuandetail/s;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/s;->merchant_environment:Lcom/baidu/bainuo/tuandetail/u;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/t;->data:Lcom/baidu/bainuo/tuandetail/s;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/s;->merchant_environment:Lcom/baidu/bainuo/tuandetail/u;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/u;->detail_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/t;->data:Lcom/baidu/bainuo/tuandetail/s;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/s;->merchant_environment:Lcom/baidu/bainuo/tuandetail/u;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/u;->detail_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->d:Lcom/baidu/bainuo/tuandetail/a/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->d:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/t;->data:Lcom/baidu/bainuo/tuandetail/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->b()Lcom/baidu/bainuo/tuandetail/an;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/bainuo/tuandetail/an;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/an;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/bp;->a()Lcom/baidu/bainuo/tuandetail/t;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/t;->data:Lcom/baidu/bainuo/tuandetail/s;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/s;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bs;->d:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Ljava/lang/Object;)V

    .line 128
    :cond_1
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bs;->a:Lcom/baidu/bainuo/tuandetail/bp;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bp;->b()Lcom/baidu/bainuo/tuandetail/an;

    move-result-object v0

    goto :goto_0
.end method
