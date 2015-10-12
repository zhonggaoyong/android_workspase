.class public Lcom/baidu/bainuo/comment/e;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "CommentCreateCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/an;
.implements Lcom/baidu/bainuo/comment/bd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/bainuo/comment/al;

.field private b:Landroid/widget/Button;

.field private c:Landroid/os/Handler;

.field private d:Lcom/baidu/bainuo/comment/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/comment/e;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    new-instance v1, Lcom/baidu/bainuo/comment/cx;

    invoke-direct {v1}, Lcom/baidu/bainuo/comment/cx;-><init>()V

    .line 246
    iput-object p1, v1, Lcom/baidu/bainuo/comment/cx;->tinyPicUrl:Ljava/lang/String;

    .line 247
    iput-object p1, v1, Lcom/baidu/bainuo/comment/cx;->bigPicUrl:Ljava/lang/String;

    .line 248
    const/4 v0, 0x1

    iput v0, v1, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    .line 249
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/v;->a(Lcom/baidu/bainuo/comment/cx;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/bainuo/comment/e;->a:Lcom/baidu/bainuo/comment/al;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/comment/al;->a(Lcom/baidu/bainuo/comment/cx;)Z

    .line 251
    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/comment/e;)V
    .locals 4

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "score_flag"

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->c()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->back()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .prologue
    .line 352
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/comment/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->back()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 174
    const v1, 0x7f080235

    invoke-virtual {p0, v1}, Lcom/baidu/bainuo/comment/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 175
    const/4 v1, -0x2

    const v2, 0x7f080237

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/comment/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/baidu/bainuo/comment/f;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/comment/f;-><init>(Lcom/baidu/bainuo/comment/e;)V

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 183
    const/4 v1, -0x1

    const v2, 0x7f080236

    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/comment/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/baidu/bainuo/comment/g;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/comment/g;-><init>(Lcom/baidu/bainuo/comment/e;)V

    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->back()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lcom/baidu/bainuo/comment/v;
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    return-object v0
.end method

.method public final a(Lcom/baidu/bainuo/comment/cx;)V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/comment/v;->b(Lcom/baidu/bainuo/comment/cx;)V

    .line 338
    return-void
.end method

.method public final a([Lcom/baidu/bainuo/comment/aj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 494
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    array-length v3, p1

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_2

    .line 507
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->d()V

    goto :goto_0

    .line 498
    :cond_2
    aget-object v0, p1, v1

    .line 499
    new-instance v4, Lcom/baidu/bainuo/comment/cx;

    invoke-direct {v4}, Lcom/baidu/bainuo/comment/cx;-><init>()V

    .line 500
    iget-object v5, v0, Lcom/baidu/bainuo/comment/aj;->bigPicUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/bainuo/comment/cx;->bigPicUrl:Ljava/lang/String;

    .line 501
    iget-object v5, v0, Lcom/baidu/bainuo/comment/aj;->tinyPicUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/bainuo/comment/cx;->tinyPicUrl:Ljava/lang/String;

    .line 502
    iget-object v0, v0, Lcom/baidu/bainuo/comment/aj;->picId:Ljava/lang/String;

    iput-object v0, v4, Lcom/baidu/bainuo/comment/cx;->picId:Ljava/lang/String;

    .line 503
    iput v2, v4, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    .line 504
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/comment/v;->a(Lcom/baidu/bainuo/comment/cx;)V

    .line 498
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/baidu/bainuo/comment/e;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/baidu/bainuo/comment/e;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 490
    :cond_0
    return-void
.end method

.method protected createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/baidu/bainuo/comment/v;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/comment/v;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method protected synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/comment/r;

    new-instance v0, Lcom/baidu/bainuo/comment/v;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/comment/v;-><init>(Lcom/baidu/bainuo/comment/r;)V

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/comment/aw;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/comment/r;)V

    return-object v1
.end method

.method protected bridge synthetic getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    return-object v0
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "CommentCreate"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->NET_ERROR:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne p1, v0, :cond_0

    .line 225
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->a()V

    .line 227
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.baidu.baidnuo.sharesuccess"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/baidu/bainuo/comment/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/bainuo/comment/k;-><init>(Lcom/baidu/bainuo/comment/e;B)V

    iput-object v1, p0, Lcom/baidu/bainuo/comment/e;->d:Lcom/baidu/bainuo/comment/k;

    .line 103
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/comment/e;->d:Lcom/baidu/bainuo/comment/k;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v1, 0x7f080230

    .line 231
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 232
    const/16 v0, 0x7de

    if-ne p1, v0, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->capturePhotoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->capturePhotoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/comment/e;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->d()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->b()V

    .line 241
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onActivityResult(IILandroid/content/Intent;)V

    .line 242
    return-void

    .line 233
    :cond_1
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    .line 234
    :cond_2
    const/16 v0, 0x7df

    if-ne p1, v0, :cond_6

    .line 235
    if-eqz p3, :cond_3

    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v1}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    :cond_4
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_5

    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->d()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->b()V

    goto :goto_0

    :cond_5
    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/comment/e;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_6
    const/16 v0, 0x7e0

    if-ne p1, v0, :cond_0

    .line 237
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TAG_DEL_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/m;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/baidu/bainuo/comment/m;->delPositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v1}, Lcom/baidu/bainuo/comment/v;->d()V

    iget-boolean v1, v0, Lcom/baidu/bainuo/comment/m;->retryUpload:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/baidu/bainuo/comment/e;->a:Lcom/baidu/bainuo/comment/al;

    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/v;

    iget v0, v0, Lcom/baidu/bainuo/comment/m;->retryPosition:I

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/comment/v;->b(I)Lcom/baidu/bainuo/comment/cx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/comment/al;->a(Lcom/baidu/bainuo/comment/cx;)Z

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/comment/v;->a(I)Lcom/baidu/bainuo/comment/cx;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/baidu/bainuo/comment/e;->a:Lcom/baidu/bainuo/comment/al;

    invoke-virtual {v2, v1}, Lcom/baidu/bainuo/comment/al;->b(Lcom/baidu/bainuo/comment/cx;)V

    goto :goto_2
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/e;->d()V

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreate(Landroid/os/Bundle;)V

    .line 67
    new-instance v0, Lcom/baidu/bainuo/comment/al;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/comment/al;-><init>(Lcom/baidu/bainuo/comment/an;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/e;->a:Lcom/baidu/bainuo/comment/al;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/e;->c:Landroid/os/Handler;

    .line 69
    const v0, 0x7f080221

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/e;->setTitle(I)V

    .line 70
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget v0, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0f0002

    :goto_0
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 82
    return-void

    .line 80
    :cond_0
    const/high16 v0, 0x7f0f0000

    goto :goto_0
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 408
    if-nez p1, :cond_0

    .line 483
    :goto_0
    return-void

    .line 412
    :cond_0
    const-class v0, Lcom/baidu/bainuo/comment/w;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 413
    check-cast v0, Lcom/baidu/bainuo/comment/w;

    iget-boolean v0, v0, Lcom/baidu/bainuo/comment/w;->success:Z

    if-eqz v0, :cond_1

    .line 414
    check-cast p1, Lcom/baidu/bainuo/comment/w;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/w;->shareInfo:Lcom/baidu/bainuo/pay/v;

    .line 415
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget v0, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 416
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 417
    const v0, 0x7f080238

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 418
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/baidu/bainuo/comment/i;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/comment/i;-><init>(Lcom/baidu/bainuo/comment/e;)V

    invoke-static {v0, v2, v1}, Lcom/baidu/bainuo/d/a;->a(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;)V

    .line 443
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iput v7, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    .line 444
    const-string v1, "COMMENT_DRAFT_SAVE_CACHE_KEY"

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v1, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->c()I

    move-result v0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/comment/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/bainuo/comment/j;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/comment/j;-><init>(Lcom/baidu/bainuo/comment/e;)V

    .line 439
    const-wide/16 v2, 0x190

    .line 431
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 446
    :cond_3
    instance-of v0, p1, Lcom/baidu/bainuo/comment/t;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 448
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 451
    :cond_4
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0

    .line 452
    :cond_5
    instance-of v0, p1, Lcom/baidu/bainuo/comment/u;

    if-eqz v0, :cond_7

    .line 453
    check-cast p1, Lcom/baidu/bainuo/comment/u;

    iget-object v1, p1, Lcom/baidu/bainuo/comment/u;->picUrls:[Ljava/lang/String;

    .line 454
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_6

    .line 457
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->d()V

    .line 458
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->b()V

    goto/16 :goto_0

    .line 454
    :cond_6
    aget-object v3, v1, v0

    .line 455
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/comment/e;->a(Ljava/lang/String;)V

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 459
    :cond_7
    instance-of v0, p1, Lcom/baidu/bainuo/comment/x;

    if-eqz v0, :cond_b

    .line 460
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 461
    check-cast p1, Lcom/baidu/bainuo/comment/x;

    .line 462
    iget-object v0, p1, Lcom/baidu/bainuo/comment/x;->message:Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorNo()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 464
    const v0, 0x7f080239

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 465
    const-string v0, "COMMENT_OFFLINE_SAVE_CACHE_KEY"

    .line 466
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v2}, Lcom/baidu/bainuo/comment/aw;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v3}, Lcom/baidu/bainuo/comment/aw;->d()Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v4

    check-cast v4, Lcom/baidu/bainuo/comment/r;

    iget-object v4, v4, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v5

    check-cast v5, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v5}, Lcom/baidu/bainuo/comment/aw;->f()Ljava/lang/String;

    move-result-object v5

    .line 465
    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "offline_comment_order_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->back()V

    .line 470
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iput v7, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    .line 471
    const-string v1, "COMMENT_DRAFT_SAVE_CACHE_KEY"

    .line 472
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    .line 471
    invoke-static {v1, v0}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 476
    :goto_3
    if-nez v0, :cond_9

    .line 477
    const v0, 0x7f08088f

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_9
    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 474
    :cond_a
    iget-object v0, p1, Lcom/baidu/bainuo/comment/x;->message:Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/dataservice/mapi/MApiMsg;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 481
    :cond_b
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/baidu/bainuo/comment/e;->d:Lcom/baidu/bainuo/comment/k;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/e;->a:Lcom/baidu/bainuo/comment/al;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/al;->a()V

    .line 151
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onDestroy()V

    .line 152
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0c0a48

    if-ne v0, v2, :cond_5

    .line 87
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    const-string v2, "Comment_Sumbit_Click"

    .line 88
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    const v4, 0x7f080257

    invoke-virtual {v3, v4}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget-object v0, v0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->c()I

    move-result v2

    if-gtz v2, :cond_3

    const v0, 0x7f080248

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 95
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/cx;

    iget v0, v0, Lcom/baidu/bainuo/comment/cx;->uploadStatus:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f080249

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/aw;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f080247

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_4
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/baidu/bainuo/comment/v;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/baidu/bainuo/comment/h;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/comment/h;-><init>(Lcom/baidu/bainuo/comment/e;)V

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/baidu/bainuo/comment/e;->d()V

    move v0, v1

    .line 92
    goto :goto_1
.end method

.method public onStop()V
    .locals 6

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/r;

    iget v0, v0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 519
    const-string v0, "COMMENT_DRAFT_SAVE_CACHE_KEY"

    .line 520
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/comment/r;

    iget-object v1, v1, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v2}, Lcom/baidu/bainuo/comment/aw;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v3

    check-cast v3, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v3}, Lcom/baidu/bainuo/comment/aw;->d()Ljava/lang/String;

    move-result-object v3

    .line 521
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v4

    check-cast v4, Lcom/baidu/bainuo/comment/r;

    iget-object v4, v4, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v5

    check-cast v5, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v5}, Lcom/baidu/bainuo/comment/aw;->f()Ljava/lang/String;

    move-result-object v5

    .line 519
    invoke-static/range {v0 .. v5}, Lcom/baidu/bainuo/comment/cm;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 523
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onStop()V

    .line 524
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    invoke-virtual {p0}, Lcom/baidu/bainuo/comment/e;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/aw;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/comment/aw;->a(Lcom/baidu/bainuo/comment/bd;)V

    .line 158
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->startLoad()V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/comment/v;

    invoke-virtual {v0}, Lcom/baidu/bainuo/comment/v;->b()V

    goto :goto_0
.end method
