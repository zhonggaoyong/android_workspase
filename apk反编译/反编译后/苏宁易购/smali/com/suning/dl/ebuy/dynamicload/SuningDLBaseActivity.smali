.class public Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/suning/dl/ebuy/dynamicload/DLPlugin;


# static fields
.field private static final PACKAGE_NAME_FOR_422:Ljava/lang/String; = "com.suning.mobile"

.field public static final SOURCE_BARCODE:I = 0x4

.field public static final SOURCE_DEFAULT:I = 0x0

.field public static final SOURCE_DM:I = 0x1

.field public static final SOURCE_DM_HOME:I = 0x5

.field public static final SOURCE_GO:I = 0x7

.field public static final SOURCE_PUSH:I = 0x2

.field public static final SOURCE_WAP:I = 0x3

.field public static final SOURCE_WEBVIEW:I = 0x6

.field private static final TAG:Ljava/lang/String; = "DLBasePluginActivity"


# instance fields
.field public ebuyContext:Landroid/content/Context;

.field private is422ToastShow:Z

.field private isAddInnerLoadView:Z

.field private isForToast:Z

.field protected isOnCreate:Z

.field protected isSetContentView:Z

.field private mBundle:Landroid/os/Bundle;

.field protected mDialog:Landroid/app/Dialog;

.field private mDialogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/suning/dl/ebuy/utils/IDialogAccessor;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/dl/ebuy/utils/IDialogAccessor;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mFrom:I

.field protected mIsPaused:Z

.field private mIsUseSatelliteMenu:Z

.field private mIsUseSliding:Z

.field public mLoadView:Landroid/view/View;

.field protected mMutableDialogAccessor:Lcom/suning/dl/ebuy/utils/IDialogAccessor;

.field private mPendingDialogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/dl/ebuy/utils/IDialogAccessor;",
            ">;"
        }
    .end annotation
.end field

.field protected mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

.field protected mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

.field protected mProxyActivity:Landroid/app/Activity;

.field protected mSource:I

.field protected mTitleLayout:Landroid/view/View;

.field private pageStatisticsTitle:Ljava/lang/String;

.field public that:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isAddInnerLoadView:Z

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isSetContentView:Z

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isOnCreate:Z

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isForToast:Z

    iput-boolean v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsUseSatelliteMenu:Z

    iput-boolean v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsUseSliding:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDisplayedDialogs:Ljava/util/Set;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private onToast(Z)V
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "4.2.2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->is422ToastShow:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startHomeActivity()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.mobile.ebuy"

    const-string/jumbo v2, "com.suning.mobile.ebuy.host.tabhost.SuningTabActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private statisticsPageTitle()V
    .locals 2

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    const-string/jumbo v1, "wap\u5f15\u6d41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wap\u5f15\u6d41"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/statistics/StatisticsProcessor;->onPause(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized statisticsSessionId()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss:SS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/utils/SNEncryptionUtil;->getMD5Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->setSessionID(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    const-string/jumbo v1, "statisticsSessionId()----dl base-------"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected declared-synchronized addInnerLoadView()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isAddInnerLoadView:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isSetContentView:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isOnCreate:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mLoadView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mLoadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isAddInnerLoadView:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public attach(Landroid/app/Activity;Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;)V
    .locals 3

    const-string/jumbo v0, "DLBasePluginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "attach: proxyActivity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    iput-object p2, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    return-void
.end method

.method public back()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->backRecycle()Z

    move-result v0

    return v0
.end method

.method protected backRecycle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public displayDialog(Lcom/suning/dl/ebuy/utils/IDialogAccessor;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "registerDialog must be called before displayDialog"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsPaused:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Dialog (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") was not shown as the application was paused. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Dialog will be shown onResume"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPendingDialogs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->showDialog(I)V

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public declared-synchronized displayToast(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onToast(Z)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onToast(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayToast(Ljava/lang/CharSequence;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onToast(Z)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onToast(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized displayToastTwo(Ljava/lang/CharSequence;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onToast(Z)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onToast(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "---sendBroadcast--1111--"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->startHomeActivity()V

    const-string/jumbo v0, "---sendBroadcast--com.suning.mobile.ebuy.tabChanedHome--"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getDialogInstance()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->is422ToastShow:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.suning.mobile"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method protected getPageStatisticsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized hideInnerLoadView()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mLoadView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, "extra.from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    :cond_0
    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->ebuyContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->ebuyContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "---------mSource:---::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    rem-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/utils/IDialogAccessor;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/utils/IDialogAccessor;->create()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialog:Landroid/app/Dialog;

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsPaused:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onStatisticsPause()V

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    rem-int v0, p1, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/utils/IDialogAccessor;

    invoke-interface {v0, p2}, Lcom/suning/dl/ebuy/utils/IDialogAccessor;->prepare(Landroid/app/Dialog;)V

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/utils/IDialogAccessor;

    invoke-interface {v0, p1, v1}, Lcom/suning/dl/ebuy/utils/IDialogAccessor;->restoreState(Landroid/os/Bundle;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dialog_visibility"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onResumeWithoutStatistics()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsPaused:Z

    return-void

    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "onResume()----dl base-------"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onStatisticsResume()V

    goto :goto_0
.end method

.method protected onResumeWithoutStatistics()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsPaused:Z

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPendingDialogs:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPendingDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/utils/IDialogAccessor;

    invoke-virtual {p0, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->displayDialog(Lcom/suning/dl/ebuy/utils/IDialogAccessor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPendingDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPendingDialogs:Ljava/util/List;

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/dl/ebuy/utils/IDialogAccessor;

    invoke-interface {v0, p1, v1}, Lcom/suning/dl/ebuy/utils/IDialogAccessor;->saveState(Landroid/os/Bundle;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dialog_visibility"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDisplayedDialogs:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :cond_0
    return-void
.end method

.method protected declared-synchronized onStatisticStop()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/suning/statistics/StatisticsProcessor;->onStop(Landroid/content/Context;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/ApkUtil;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->isRunningBackground:Z

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->isRunningBackground:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity$1;-><init>(Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->isRunningBackground:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "exit_to_back_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "exit_to_back_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onStatisticsPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lcom/b/b;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->statisticsPageTitle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onStatisticsResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->isRunningBackground:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "re-send sessionid"

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->statisticsSessionId()V

    :cond_0
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->isRunningBackground:Z

    const-string/jumbo v0, ""

    const-string/jumbo v1, "onStatisticsResume()----dl base-------"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lcom/suning/statistics/StatisticsProcessor;->onResume(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lcom/b/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStop()V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :cond_0
    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->onStatisticStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized registerDialog(Lcom/suning/dl/ebuy/utils/IDialogAccessor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mDialogs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isSetContentView:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isSetContentView:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->isSetContentView:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setIsUseSatelliteMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsUseSatelliteMenu:Z

    return-void
.end method

.method public setIsUseSliding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mIsUseSliding:Z

    return-void
.end method

.method public setPageStatisticsTitle(I)V
    .locals 2

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "~~~~~~~~~~~~~~~~~"

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u63a8\u9001_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPageStatisticsTitle(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "DM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mSource:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u63a8\u9001_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->pageStatisticsTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPluginResult(ILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public startCartActivity()V
    .locals 3

    const-string/jumbo v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "----getPackageName()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.suning.mobile.ebuy"

    const-string/jumbo v2, "com.suning.mobile.ebuy.shopcart.information.ui.ShoppingCartActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "singeleInstance"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startPluginActivity(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->startPluginActivityForResult(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)I

    move-result v0

    return v0
.end method

.method public startPluginActivityForResult(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)I
    .locals 2

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->getPluginPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPluginPackage:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;

    iget-object v0, v0, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;->setPluginPackage(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mPluginManager:Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;

    iget-object v1, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/suning/dl/ebuy/dynamicload/internal/DLPluginManager;->startPluginActivityForResult(Landroid/content/Context;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;I)I

    move-result v0

    return v0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLBaseActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
