.class public abstract Lcom/baidu/bainuo/app/PageCtrl;
.super Lcom/baidu/bainuo/app/BNFragment;
.source "PageCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/app/PageModel$ModelObserver;
.implements Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;


# static fields
.field public static final PAGE_MODEL:Ljava/lang/String;


# instance fields
.field private contentView:Landroid/view/View;

.field private model:Lcom/baidu/bainuo/app/PageModel;

.field private modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

.field private pageView:Lcom/baidu/bainuo/app/PageView;

.field private tipLayout:Landroid/widget/RelativeLayout;

.field private tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

.field private tipViewParam:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

.field private tipViewTypeForEmpty:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

.field private viewCreated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/baidu/bainuo/app/PageCtrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".Page.Model"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/bainuo/app/PageCtrl;->PAGE_MODEL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/baidu/bainuo/app/BNFragment;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->viewCreated:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    .line 96
    sget-object v0, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_DETAIL:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    iput-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewTypeForEmpty:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 38
    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/PageCtrl;)Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    return-object v0
.end method


# virtual methods
.method protected abstract createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/PageModel;
.end method

.method protected abstract createPageView()Lcom/baidu/bainuo/app/PageView;
.end method

.method public getActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    return-object v0
.end method

.method protected final getPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method public isInvalid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 427
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    invoke-interface {v1}, Lcom/baidu/bainuo/app/PageModel;->getStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 431
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_0

    .line 436
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isViewCreated()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->viewCreated:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    .line 181
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/baidu/bainuo/app/PageCtrl;->PAGE_MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 125
    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/baidu/bainuo/app/PageCtrl;->PAGE_MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcom/baidu/bainuo/app/PageCtrl;->PAGE_MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    const-string v0, "PageCtrl"

    const-string v1, "init model failed"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/MyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    .line 159
    :goto_2
    return-void

    .line 137
    :cond_4
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/app/PageCtrl;->PAGE_MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/app/PageModel;

    .line 139
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->reuseModel(Lcom/baidu/bainuo/app/PageModel;)Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    .line 140
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    invoke-interface {v0}, Lcom/baidu/bainuo/app/PageModel;->setRestored()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    goto :goto_2

    .line 157
    :cond_5
    new-instance v0, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    .line 158
    new-instance v0, Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

    goto :goto_2

    :cond_6
    move-object v0, p1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 256
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".onCreateView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    move-object v0, v3

    .line 312
    :cond_1
    :goto_0
    return-object v0

    .line 265
    :cond_2
    const v0, 0x7f03007d

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    const v1, 0x7f0c0265

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    .line 271
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->createPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    .line 278
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    if-nez v1, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    move-object v0, v3

    .line 280
    goto :goto_0

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    invoke-virtual {v1, p1}, Lcom/baidu/bainuo/app/PageView;->onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->contentView:Landroid/view/View;

    .line 284
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->contentView:Landroid/view/View;

    if-nez v1, :cond_4

    .line 285
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    move-object v0, v3

    .line 286
    goto :goto_0

    .line 292
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 297
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 298
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_6

    move v1, v3

    .line 304
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuo/app/PageCtrl;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 306
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->viewCreated:Z

    .line 308
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    invoke-interface {v1, p0}, Lcom/baidu/bainuo/app/PageModel;->registerModelObserver(Lcom/baidu/bainuo/app/PageModel$ModelObserver;)V

    .line 309
    sget-boolean v1, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v1, :cond_1

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".onCreateView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v2, v5, :cond_5

    .line 298
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public onDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 392
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 393
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 394
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 396
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroy()V

    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 169
    iput-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    .line 171
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->viewCreated:Z

    .line 328
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onViewDestroying()V

    .line 330
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageView;->onDestroyView()V

    .line 332
    iput-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 336
    iput-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->getView()Landroid/view/View;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_2

    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 340
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 343
    :cond_2
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onDestroyView()V

    .line 345
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onViewDestroyed()V

    .line 346
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageView;->onPause()V

    .line 241
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onPause()V

    .line 242
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onResume()V

    .line 223
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageView;->onResume()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 368
    if-nez p1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    if-eqz v1, :cond_2

    .line 378
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    invoke-interface {v0}, Lcom/baidu/bainuo/app/PageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/PageView;->saveViewState(Landroid/os/Bundle;)V

    .line 381
    :cond_2
    sget-object v1, Lcom/baidu/bainuo/app/PageCtrl;->PAGE_MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 383
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onStart()V

    .line 203
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    .line 215
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    invoke-interface {v1}, Lcom/baidu/bainuo/app/PageModel;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/PageView;->restoreViewState(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->showView()V

    goto :goto_0
.end method

.method public onStatusChanged(Lcom/baidu/bainuo/app/PageModel$ModelStatusChangeEvent;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    if-nez v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 408
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 409
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 410
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 411
    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->modelEventHandler:Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/app/PageCtrl$ModelEventHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 249
    invoke-super {p0}, Lcom/baidu/bainuo/app/BNFragment;->onStop()V

    .line 250
    return-void
.end method

.method protected onViewDestroyed()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method protected onViewDestroying()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/BNFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    .line 195
    :cond_0
    return-void
.end method

.method protected abstract reuseModel(Lcom/baidu/bainuo/app/PageModel;)Lcom/baidu/bainuo/app/PageModel;
.end method

.method public setTipViewTypeForEmpty(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewTypeForEmpty:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 671
    iput-object p2, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewParam:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    .line 672
    return-void
.end method

.method protected final showContentView()V
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->viewCreated:Z

    if-nez v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->showTipView(Landroid/view/View;)V

    .line 594
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->pageView:Lcom/baidu/bainuo/app/PageView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageView;->updateView()V

    goto :goto_0
.end method

.method protected final showTipView(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x2

    const/4 v1, 0x0

    .line 612
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->contentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->viewCreated:Z

    if-eqz v0, :cond_0

    .line 620
    if-nez p1, :cond_2

    .line 621
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-lt v0, v2, :cond_4

    move v0, v1

    .line 638
    :goto_2
    if-nez v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 645
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 647
    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 648
    iget-object v2, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->contentView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 631
    :cond_4
    iget-object v3, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_5

    .line 632
    const/4 v0, 0x1

    .line 634
    goto :goto_2

    .line 630
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected showView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 531
    if-nez v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 535
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->viewCreated:Z

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->model:Lcom/baidu/bainuo/app/PageModel;

    invoke-interface {v0}, Lcom/baidu/bainuo/app/PageModel;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 574
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    goto :goto_0

    .line 541
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->back()V

    goto :goto_0

    .line 545
    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/app/PageCtrl;->showContentView()V

    goto :goto_0

    .line 549
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewTypeForEmpty:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_LIST:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne v0, v1, :cond_2

    .line 550
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildEmptyForList()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 551
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewTypeForEmpty:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_DETAIL:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne v0, v1, :cond_3

    .line 552
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildEmptyForDetail()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 553
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewTypeForEmpty:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->EMPTY_FOR_CUSTOM_MSG:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

    iget-object v1, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewParam:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildEmptyForMessage(Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 562
    :pswitch_5
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildLoading(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 566
    :pswitch_6
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0, v1, p0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildServerError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 570
    :pswitch_7
    iget-object v0, p0, Lcom/baidu/bainuo/app/PageCtrl;->tipViewBuilder:Lcom/baidu/bainuo/view/TipViewBuilder;

    invoke-virtual {v0, v1, p0}, Lcom/baidu/bainuo/view/TipViewBuilder;->buildNetError(Ljava/lang/String;Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/app/PageCtrl;->showTipView(Landroid/view/View;)V

    goto :goto_0

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
