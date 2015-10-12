.class public Lcom/baidu/bainuo/i/a;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "PaidDoneCartCtrl.java"


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/i/a;->b:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080779

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    const v1, 0x7f08077a

    .line 91
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v1, "mycoupon"

    .line 100
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/i/a;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080777

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    const v1, 0x7f080778

    .line 109
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string v1, "home"

    .line 118
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/i/a;->startActivity(Landroid/content/Intent;)V

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 132
    iput-boolean v1, p0, Lcom/baidu/bainuo/i/a;->b:Z

    .line 133
    iget-object v0, p0, Lcom/baidu/bainuo/i/a;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/bainuo/i/a;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    :cond_0
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/baidu/bainuo/i/c;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/i/c;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/i/b;

    new-instance v0, Lcom/baidu/bainuo/i/c;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/i/c;-><init>(Lcom/baidu/bainuo/i/b;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080750

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/i/a;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/bainuo/i/h;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/i/h;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "CartPayResult"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0f0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    const v0, 0x7f0c0a4f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a;->a:Landroid/view/MenuItem;

    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/i/a;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08075c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/i/a;->c:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/baidu/bainuo/i/a;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/baidu/bainuo/i/a;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    iget-object v0, p0, Lcom/baidu/bainuo/i/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/i/a;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/baidu/bainuo/i/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/i/a;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/baidu/bainuo/i/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 73
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 77
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a;->a()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x7f0c0a4f
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/i/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_0
.end method
