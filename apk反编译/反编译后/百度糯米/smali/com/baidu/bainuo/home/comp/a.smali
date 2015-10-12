.class public Lcom/baidu/bainuo/home/comp/a;
.super Lcom/baidu/bainuolib/component/m;
.source "HomeCompFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/home/comp/p;
.implements Lcom/baidu/bainuo/home/r;


# static fields
.field private static t:Ljava/lang/String;

.field private static u:Z


# instance fields
.field private A:Lcom/baidu/bainuo/city/d;

.field private B:Ljava/lang/String;

.field private C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private D:Lcom/baidu/tuan/core/dataservice/RequestHandler;

.field private v:Lcom/baidu/bainuo/home/comp/f;

.field private w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

.field private x:Z

.field private y:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;

.field private z:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bainuo/home/comp/a;->u:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/m;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/home/comp/a;->x:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->B:Ljava/lang/String;

    .line 274
    new-instance v0, Lcom/baidu/bainuo/home/comp/b;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/comp/b;-><init>(Lcom/baidu/bainuo/home/comp/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->D:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/comp/a;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/home/comp/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/a;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/home/comp/a;)Lcom/baidu/bainuo/home/comp/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->v:Lcom/baidu/bainuo/home/comp/f;

    return-object v0
.end method

.method public static b()V
    .locals 5

    .prologue
    .line 65
    sget-object v0, Lcom/baidu/bainuo/home/comp/a;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-static {}, Lcom/baidu/bainuo/home/comp/a;->o()Ljava/lang/String;

    move-result-object v1

    .line 70
    sput-object v1, Lcom/baidu/bainuo/home/comp/a;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    const-string v2, "compid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v3, "comppage"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Lcom/baidu/bainuolib/component/a;->getComponent(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/Component;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/domain/Component;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/baidu/bainuolib/component/domain/Component;->a(Ljava/lang/String;)Lcom/baidu/bainuolib/component/domain/CompPage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v3}, Lcom/baidu/bainuolib/component/a;->getAssembler()Lcom/baidu/bainuolib/component/domain/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/domain/Component;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/bainuolib/component/domain/Component;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/baidu/bainuolib/component/domain/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/CompPage;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/baidu/bainuolib/component/domain/CompPage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/bainuo/home/comp/a;->t:Ljava/lang/String;

    .line 86
    const-string v1, "Referer"

    const-string v2, "http://www.baidu.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const/4 v1, 0x1

    sput-boolean v1, Lcom/baidu/bainuo/home/comp/a;->u:Z

    sput-boolean v1, Lcom/baidu/bainuo/home/comp/a;->p:Z

    .line 92
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuolib/app/BDApplication;->jsbPreInitManager()Lcom/baidu/bainuolib/component/c/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/component/c/l;->a(Landroid/content/Intent;)V

    .line 93
    sget-object v1, Lcom/baidu/bainuo/home/comp/a;->d:Landroid/webkit/WebView;

    sget-object v2, Lcom/baidu/bainuo/home/comp/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/baidu/bainuo/home/comp/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/home/comp/a;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/comp/a;->x:Z

    return v0
.end method

.method private static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    const-string v1, "compid"

    const-string v2, "index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "comppage"

    const-string v2, "index"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "homecomponent"

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 202
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 250
    const v0, 0x7f0300b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 106
    sget-boolean v0, Lcom/baidu/bainuo/home/comp/a;->u:Z

    if-eqz v0, :cond_0

    .line 107
    iput-boolean v1, p0, Lcom/baidu/bainuo/home/comp/a;->q:Z

    .line 108
    sput-boolean v3, Lcom/baidu/bainuo/home/comp/a;->u:Z

    .line 109
    sget-object v0, Lcom/baidu/bainuo/home/comp/a;->d:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->r:Landroid/webkit/WebView;

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->r:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->c:Landroid/webkit/WebView;

    .line 113
    sget-object v0, Lcom/baidu/bainuo/home/comp/a;->f:Lcom/baidu/bainuolib/component/t;

    invoke-virtual {v0, p0, v1}, Lcom/baidu/bainuolib/component/t;->a(Lcom/baidu/bainuolib/component/m;Z)V

    .line 114
    sget-object v0, Lcom/baidu/bainuo/home/comp/a;->e:Lcom/baidu/bainuolib/component/r;

    invoke-virtual {v0, p0, v1}, Lcom/baidu/bainuolib/component/r;->a(Lcom/baidu/bainuolib/component/m;Z)V

    .line 116
    iput-boolean v1, p0, Lcom/baidu/bainuo/home/comp/a;->s:Z

    .line 118
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->h:Landroid/widget/FrameLayout;

    .line 122
    invoke-virtual {p0, p2, p3}, Lcom/baidu/bainuo/home/comp/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 123
    const v1, 0x7f0c02f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 124
    const v2, 0x7f0c02f5

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 125
    const v2, 0x7f0c02f6

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 127
    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 130
    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->m:Landroid/view/ViewGroup;

    .line 131
    new-instance v0, Lcom/baidu/bainuolib/utils/h;

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->c:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/baidu/bainuolib/utils/h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->g:Lcom/baidu/bainuolib/utils/h;

    .line 133
    const v0, 0x7f030057

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuolib/widget/PageTipView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->n:Lcom/baidu/bainuolib/widget/PageTipView;

    .line 135
    iput-boolean v3, p0, Lcom/baidu/bainuo/home/comp/a;->o:Z

    .line 140
    :goto_0
    new-instance v1, Lcom/baidu/bainuo/home/comp/f;

    invoke-virtual {p0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/baidu/bainuo/home/comp/f;-><init>(Landroid/support/v7/app/ActionBar;Lcom/baidu/bainuo/home/comp/a;)V

    iput-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->v:Lcom/baidu/bainuo/home/comp/f;

    .line 141
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->v:Lcom/baidu/bainuo/home/comp/f;

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/comp/f;->a(Ljava/lang/String;)V

    .line 142
    return-void

    .line 138
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bainuolib/component/m;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 146
    iput-boolean p1, p0, Lcom/baidu/bainuo/home/comp/a;->x:Z

    .line 147
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/baidu/bainuo/home/comp/a;->x:Z

    .line 256
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;->stopRefresh()V

    .line 266
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 245
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 233
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/baidu/bainuo/home/comp/a;->o()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/home/comp/a;->t:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/baidu/bainuo/home/comp/a;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100
    invoke-super {p0, p1}, Lcom/baidu/bainuolib/component/m;->onCreate(Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/a;->D:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hotword_type"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hotword_num"

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logpage"

    const-string v2, "Home"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/naserver/search/searchhotword"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/baidu/tuan/core/dataservice/mapi/CacheType;->DISABLED:Lcom/baidu/tuan/core/dataservice/mapi/CacheType;

    const-class v3, Lcom/baidu/bainuo/more/search/af;

    invoke-static {v1, v2, v3, v0}, Lcom/baidu/tuan/core/dataservice/mapi/impl/BasicMApiRequest;->mapiGet(Ljava/lang/String;Lcom/baidu/tuan/core/dataservice/mapi/CacheType;Ljava/lang/Class;Ljava/util/Map;)Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/a;->D:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    invoke-interface {v0, v1, v2}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->exec(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;)V

    .line 102
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/component/m;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 238
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 239
    invoke-virtual {p0}, Lcom/baidu/bainuo/home/comp/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 240
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/home/comp/a;->D:Lcom/baidu/tuan/core/dataservice/RequestHandler;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 219
    iput-object v4, p0, Lcom/baidu/bainuo/home/comp/a;->C:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->A:Lcom/baidu/bainuo/city/d;

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/baidu/bainuo/city/c;->a()Lcom/baidu/bainuo/city/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->A:Lcom/baidu/bainuo/city/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/c;->b(Lcom/baidu/bainuo/city/d;)V

    .line 224
    iput-object v4, p0, Lcom/baidu/bainuo/home/comp/a;->A:Lcom/baidu/bainuo/city/d;

    .line 227
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuolib/component/m;->onDestroy()V

    .line 228
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->v:Lcom/baidu/bainuo/home/comp/f;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->v:Lcom/baidu/bainuo/home/comp/f;

    invoke-virtual {v0}, Lcom/baidu/bainuo/home/comp/f;->d()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->v:Lcom/baidu/bainuo/home/comp/f;

    .line 212
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuolib/component/m;->onDestroyView()V

    .line 213
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuolib/component/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    const v0, 0x7f0c02f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/baidu/bainuo/home/comp/c;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/comp/c;-><init>(Lcom/baidu/bainuo/home/comp/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->y:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->y:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;->setDisplayPulldownView(Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView$CanDisplayPulldownViewListener;)V

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;->a(Lcom/baidu/bainuo/home/comp/p;)V

    .line 164
    new-instance v0, Lcom/baidu/bainuo/home/comp/d;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/comp/d;-><init>(Lcom/baidu/bainuo/home/comp/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->z:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;

    .line 179
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->w:Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->z:Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/comp/HomePullToRefreshView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 183
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/home/comp/e;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/home/comp/e;-><init>(Lcom/baidu/bainuo/home/comp/a;)V

    iput-object v0, p0, Lcom/baidu/bainuo/home/comp/a;->A:Lcom/baidu/bainuo/city/d;

    .line 193
    invoke-static {}, Lcom/baidu/bainuo/city/c;->a()Lcom/baidu/bainuo/city/c;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/a;->A:Lcom/baidu/bainuo/city/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/city/c;->a(Lcom/baidu/bainuo/city/d;)V

    .line 195
    return-void
.end method
