.class public Lcom/baidu/bainuo/pay/o;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "PaidDoneOrderCtrl.java"


# instance fields
.field private a:Landroid/view/MenuItem;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/o;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080779

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    const v1, 0x7f08077a

    .line 112
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string v0, "mycoupon"

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/pay/o;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08077b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    const v1, 0x7f08077c

    .line 129
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string v0, "mypaid"

    .line 135
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/pay/o;->startActivity(Landroid/content/Intent;)V

    .line 137
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080777

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    const v1, 0x7f080778

    .line 146
    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v0, "home"

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/pay/o;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/baidu/bainuo/pay/r;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/r;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/pay/q;

    new-instance v0, Lcom/baidu/bainuo/pay/r;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/pay/r;-><init>(Lcom/baidu/bainuo/pay/q;)V

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

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/pay/o;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lcom/baidu/bainuo/pay/w;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/w;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "SuccessOrder"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 163
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/r;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/r;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    .line 167
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f0f0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 47
    const v0, 0x7f0c0a4f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/baidu/bainuo/pay/o;->c:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/pay/o;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/o;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/o;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 56
    return-void
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    instance-of v0, p1, Lcom/baidu/bainuo/pay/s;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 173
    check-cast v0, Lcom/baidu/bainuo/pay/s;

    iget-object v1, v0, Lcom/baidu/bainuo/pay/s;->paidDonebean:Lcom/baidu/bainuo/pay/u;

    .line 174
    if-nez v1, :cond_0

    .line 201
    :goto_0
    return-void

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/baidu/bainuo/pay/u;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/pay/o;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    iget v0, p0, Lcom/baidu/bainuo/pay/o;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 183
    iget-object v0, v1, Lcom/baidu/bainuo/pay/u;->certificates:[Lcom/baidu/bainuo/pay/m;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/baidu/bainuo/pay/u;->certificates:[Lcom/baidu/bainuo/pay/m;

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->getPageView()Lcom/baidu/bainuo/app/PageView;

    .line 187
    iget-object v0, v1, Lcom/baidu/bainuo/pay/u;->certificates:[Lcom/baidu/bainuo/pay/m;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/w;->a([Lcom/baidu/bainuo/pay/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08075c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/baidu/bainuo/pay/o;->d:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    iget-object v1, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 196
    :cond_1
    iput-boolean v3, p0, Lcom/baidu/bainuo/pay/o;->c:Z

    iget-object v0, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/o;->a:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 200
    :cond_2
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 62
    :pswitch_0
    iget v0, p0, Lcom/baidu/bainuo/pay/o;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->a()V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0a4f
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "order_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "deal_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->checkActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/q;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/q;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->getModel()Lcom/baidu/bainuo/app/PageModel;

    invoke-static {v2}, Lcom/baidu/bainuo/pay/q;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/o;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;->startLoad()V

    goto :goto_0
.end method
