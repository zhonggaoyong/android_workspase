.class public Lcom/jingdong/common/BaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/jingdong/common/frame/IMyActivity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static hintDialogBuilder:Landroid/app/AlertDialog$Builder;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activityManager:Landroid/app/LocalActivityManager;

.field private assetManager:Landroid/content/res/AssetManager;

.field private counter:I

.field private destroyListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/frame/a;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/jingdong/common/frame/f;

.field private isCanResend:Z

.field protected isFromNF:Z

.field protected isOnNetwork:Z

.field private isPrevNotInRecord:Z

.field protected isSpecial:Z

.field protected isUseBasePV:Z

.field private jump:Z

.field protected logoutListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/frame/b;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Landroid/content/Intent;

.field protected mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

.field private mUiThread:Ljava/lang/Thread;

.field public needCheckNet:Z

.field private needResetResourceConfig:Z

.field private parent:Landroid/view/View;

.field private pauseListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/frame/d;",
            ">;"
        }
    .end annotation
.end field

.field private recordIdAndRadioId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/frame/g;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Landroid/content/res/Resources;

.field private resumeListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/frame/e;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private singleInstanceRecordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/frame/g;",
            ">;"
        }
    .end annotation
.end field

.field private stopTime:J

.field private subRootView:Landroid/view/ViewGroup;

.field private theme:Landroid/content/res/Resources$Theme;

.field protected type:I

.field protected yDistance:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 66
    const-class v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->TAG:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/jingdong/common/frame/f;

    invoke-direct {v0}, Lcom/jingdong/common/frame/f;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->handler:Lcom/jingdong/common/frame/f;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->logoutListenerList:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->recordList:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->singleInstanceRecordList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->recordIdAndRadioId:Ljava/util/HashMap;

    .line 88
    iput-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->isCanResend:Z

    .line 90
    iput-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->isUseBasePV:Z

    .line 101
    iput-boolean v2, p0, Lcom/jingdong/common/BaseActivity;->isSpecial:Z

    .line 102
    iput-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->isOnNetwork:Z

    .line 103
    iput v1, p0, Lcom/jingdong/common/BaseActivity;->type:I

    .line 104
    iput-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->needCheckNet:Z

    .line 108
    iput-boolean v2, p0, Lcom/jingdong/common/BaseActivity;->isFromNF:Z

    .line 1106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->mData:Landroid/content/Intent;

    return-void
.end method

.method private static catchToastTip(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 921
    sget-object v0, Lcom/jingdong/common/k/a;->az:Ljava/lang/String;

    .line 922
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 923
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 924
    if-eqz v1, :cond_1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 925
    :cond_0
    sget-object v0, Lcom/jingdong/common/k/a;->aw:Ljava/lang/String;

    :cond_1
    move-object v1, v0

    .line 936
    :goto_0
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    .line 937
    if-eqz v0, :cond_2

    .line 938
    new-instance v2, Lcom/jingdong/common/b;

    invoke-direct {v2, p0, v1}, Lcom/jingdong/common/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 944
    :cond_2
    return-void

    .line 928
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 929
    sget-object v0, Lcom/jingdong/common/k/a;->ay:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 930
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 931
    sget-object v0, Lcom/jingdong/common/k/a;->ax:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method private clearHistoryRecord(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/jingdong/common/frame/g;

    invoke-direct {v0}, Lcom/jingdong/common/frame/g;-><init>()V

    .line 254
    invoke-virtual {v0, p1}, Lcom/jingdong/common/frame/g;->a(Landroid/content/Intent;)V

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/BaseActivity;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    return-void
.end method

.method private doJump()V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->jump:Z

    .line 302
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->removeRecordTop()V

    .line 303
    return-void
.end method

.method private findRadioId(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->recordIdAndRadioId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private findsingleInstanceRecord(Landroid/content/Intent;)Lcom/jingdong/common/frame/g;
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->singleInstanceRecordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/g;

    .line 214
    invoke-virtual {v0}, Lcom/jingdong/common/frame/g;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getNavigationId(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lcom/jingdong/common/BaseActivity;->isNavigation(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "com.360buy:navigationId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTaskId(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    const-string v0, "com.360buy:taskIdFlag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method private isJump()Z
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->jump:Z

    return v0
.end method

.method private isNavigation(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 334
    const-string v0, "com.360buy:navigationFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private startActivityForResultNoExceptionForFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 875
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 879
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    invoke-static {p0, p2}, Lcom/jingdong/common/BaseActivity;->catchToastTip(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 891
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addDestroyListener(Lcom/jingdong/common/frame/a;)V
    .locals 1

    .prologue
    .line 709
    monitor-enter p0

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addHttpGroupWithNPSSetting(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 1

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 1157
    return-void
.end method

.method public addLogoutListener(Lcom/jingdong/common/frame/b;)V
    .locals 1

    .prologue
    .line 718
    monitor-enter p0

    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->logoutListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->logoutListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addPauseListener(Lcom/jingdong/common/frame/d;)V
    .locals 1

    .prologue
    .line 693
    monitor-enter p0

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addResumeListener(Lcom/jingdong/common/frame/e;)V
    .locals 1

    .prologue
    .line 701
    monitor-enter p0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized alert(I)V
    .locals 3

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/jingdong/common/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 767
    sput-object v0, Lcom/jingdong/common/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/jingdong/common/k/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 768
    sget-object v0, Lcom/jingdong/common/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 769
    sget-object v0, Lcom/jingdong/common/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/jingdong/common/k/a;->K:Ljava/lang/String;

    new-instance v2, Lcom/jingdong/common/a;

    invoke-direct {v2, p0}, Lcom/jingdong/common/a;-><init>(Lcom/jingdong/common/BaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 776
    :cond_0
    sget-object v0, Lcom/jingdong/common/BaseActivity;->hintDialogBuilder:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    monitor-exit p0

    return-void

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public attemptRunOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1030
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getUiThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1031
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 1035
    :goto_0
    return-void

    .line 1033
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public canNotResend()V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->isCanResend:Z

    .line 445
    return-void
.end method

.method public checkNetwork()V
    .locals 1

    .prologue
    .line 584
    iget-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->isOnNetwork:Z

    if-nez v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->hideModel()V

    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->showModel()V

    goto :goto_0
.end method

.method public checkNetwork(I)V
    .locals 1

    .prologue
    .line 595
    iget-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->needCheckNet:Z

    if-nez v0, :cond_1

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->checkNetwork()V

    .line 599
    iget v0, p0, Lcom/jingdong/common/BaseActivity;->type:I

    if-ne v0, p1, :cond_0

    .line 600
    invoke-static {}, Lcom/jingdong/common/utils/NetUtils;->isNetworkAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    sget-object v0, Lcom/jingdong/common/k/a;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clearJump()V
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/jingdong/common/BaseActivity;->isJump()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->jump:Z

    .line 312
    :cond_0
    return-void
.end method

.method public createTaskId(Landroid/content/Intent;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 991
    const-string v1, "className"

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    return-object v0
.end method

.method protected findChildById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1266
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->parent:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1267
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1274
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->parent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected findChildById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 1254
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->hideSoftInput()V

    .line 151
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 152
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 393
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->assetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->assetManager:Landroid/content/res/AssetManager;

    goto :goto_0

    .line 396
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getBooleanFromPreference(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBooleanFromPreference(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 1229
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->handler:Lcom/jingdong/common/frame/f;

    return-object v0
.end method

.method public getHttpGroupWithNPSGroup()Lcom/jingdong/common/utils/HttpGroup;
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->a()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_1

    .line 1166
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1167
    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup;->getHttpGroupSetting()Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 1172
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    goto :goto_0
.end method

.method public getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 790
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool(I)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHttpGroupaAsynPool(I)Lcom/jingdong/common/utils/HttpGroup;
    .locals 2

    .prologue
    .line 794
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;

    invoke-direct {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;-><init>()V

    .line 795
    invoke-virtual {v0, p0}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 796
    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setType(I)V

    .line 797
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getSubRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;->setProgressBarRootLayout(Landroid/view/ViewGroup;)V

    .line 798
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    return-object v0
.end method

.method public getHttpGroupaAsynPool(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)Lcom/jingdong/common/utils/HttpGroup;
    .locals 1

    .prologue
    .line 802
    new-instance v0, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;

    invoke-direct {v0, p1}, Lcom/jingdong/common/utils/HttpGroup$HttpGroupaAsynPool;-><init>(Lcom/jingdong/common/utils/HttpGroup$HttpGroupSetting;)V

    .line 803
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->addDestroyListener(Lcom/jingdong/common/frame/a;)V

    .line 804
    return-object v0
.end method

.method public getJDData()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->mData:Landroid/content/Intent;

    return-object v0
.end method

.method public getPageParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1218
    const-string v0, ""

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamsString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 539
    if-nez v0, :cond_0

    .line 540
    const-string v0, ""

    .line 542
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized getResources()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 412
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 418
    :goto_0
    iget-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->needResetResourceConfig:Z

    if-eqz v1, :cond_0

    .line 419
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 420
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 421
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 422
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->needResetResourceConfig:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_0
    monitor-exit p0

    return-object v0

    .line 414
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resources:Landroid/content/res/Resources;

    goto :goto_0

    .line 416
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 412
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStringFromPreference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringFromPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubRootView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->subRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getPlugOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->theme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->theme:Landroid/content/res/Resources$Theme;

    .line 438
    :goto_0
    return-object v0

    .line 435
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    .line 438
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public getThisActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 144
    return-object p0
.end method

.method public getUiThread()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->mUiThread:Ljava/lang/Thread;

    return-object v0
.end method

.method protected hideModel()V
    .locals 0

    .prologue
    .line 607
    return-void
.end method

.method public hideSoftInput()V
    .locals 3

    .prologue
    .line 203
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 204
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 205
    return-void
.end method

.method protected initFindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/jingdong/common/BaseActivity;->parent:Landroid/view/View;

    .line 1279
    return-void
.end method

.method public isClearHistory(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 175
    const-string v0, "com.360buy:clearHistoryFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isResend(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 186
    const-string v0, "com.360buy:resendFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isSingleInstance(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 155
    const-string v0, "com.360buy:singleInstanceFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isUseHistoryRecord(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 165
    const-string v0, "com.360buy:useHistoryFlag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public markJump()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->jump:Z

    .line 292
    return-void
.end method

.method public noShowAgain()V
    .locals 0

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->finish()V

    .line 449
    return-void
.end method

.method protected onClickEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1201
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    return-void
.end method

.method protected onClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1214
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    return-void
.end method

.method protected onClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1189
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, p2, p3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 402
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 404
    invoke-virtual {p1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->needResetResourceConfig:Z

    .line 407
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 408
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/c/a;->a(Landroid/content/Intent;)V

    .line 125
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/common/BaseApplication;->setCurrentMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->setRequestedOrientation(I)V

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->mUiThread:Ljava/lang/Thread;

    .line 133
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 136
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-static {}, Lcom/jingdong/common/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 140
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 667
    monitor-enter p0

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/a;

    .line 670
    invoke-interface {v0}, Lcom/jingdong/common/frame/a;->onDestroy()V

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 672
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    .line 674
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    .line 676
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/bz;->d()V

    .line 680
    iput-object v2, p0, Lcom/jingdong/common/BaseActivity;->mHttpGroupWithNPS:Lcom/jingdong/common/utils/bz;

    .line 683
    :cond_2
    return-void
.end method

.method public onHideModal()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 650
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 651
    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/d;

    .line 654
    invoke-interface {v0}, Lcom/jingdong/common/frame/d;->onPause()V

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method protected onRestart()V
    .locals 4

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/c/a;->a(Landroid/content/Intent;)V

    .line 635
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 636
    iget-wide v2, p0, Lcom/jingdong/common/BaseActivity;->stopTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 640
    invoke-static {}, Lcom/jingdong/common/utils/x;->a()V

    .line 642
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    .line 643
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 551
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 553
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jingdong/common/BaseApplication;->setCurrentMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    .line 555
    iget-object v1, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 581
    :goto_0
    return-void

    .line 559
    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->isCanResend:Z

    .line 560
    iget-object v1, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 562
    :goto_1
    if-ge v2, v3, :cond_1

    .line 563
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 564
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/e;

    .line 565
    invoke-interface {v0}, Lcom/jingdong/common/frame/e;->onResume()V

    .line 569
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v4, v0, :cond_2

    .line 570
    add-int/lit8 v0, v1, 0x1

    .line 562
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 578
    :cond_1
    iget v0, p0, Lcom/jingdong/common/BaseActivity;->type:I

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->checkNetwork(I)V

    .line 580
    invoke-static {p0}, Lcom/jingdong/common/utils/es;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 1042
    const/4 v0, 0x1

    return v0
.end method

.method public onShowModal()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 623
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 627
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/BaseActivity;->stopTime:J

    .line 618
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 619
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->handler:Lcom/jingdong/common/frame/f;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/frame/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 1020
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    :goto_0
    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->handler:Lcom/jingdong/common/frame/f;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/jingdong/common/frame/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1103
    return-void
.end method

.method public putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1073
    return-void
.end method

.method public removeDestroyListener(Lcom/jingdong/common/frame/a;)V
    .locals 1

    .prologue
    .line 751
    monitor-enter p0

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->destroyListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 755
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeLogoutListener(Lcom/jingdong/common/frame/b;)V
    .locals 1

    .prologue
    .line 727
    monitor-enter p0

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->logoutListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->logoutListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 731
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removePauseListener(Lcom/jingdong/common/frame/d;)V
    .locals 1

    .prologue
    .line 735
    monitor-enter p0

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->pauseListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 739
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeRecordTop()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-boolean v0, p0, Lcom/jingdong/common/BaseActivity;->isPrevNotInRecord:Z

    if-eqz v0, :cond_1

    .line 223
    iput-boolean v1, p0, Lcom/jingdong/common/BaseActivity;->isPrevNotInRecord:Z

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/g;

    .line 230
    invoke-virtual {v0}, Lcom/jingdong/common/frame/g;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->isSingleInstance(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/jingdong/common/BaseActivity;->activityManager:Landroid/app/LocalActivityManager;

    invoke-virtual {v0}, Lcom/jingdong/common/frame/g;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/LocalActivityManager;->destroyActivity(Ljava/lang/String;Z)Landroid/view/Window;

    goto :goto_0
.end method

.method public removeResumeListener(Lcom/jingdong/common/frame/e;)V
    .locals 1

    .prologue
    .line 743
    monitor-enter p0

    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/jingdong/common/BaseActivity;->resumeListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 747
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1139
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 1143
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1145
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 525
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jingdong/common/utils/b/a;->a()Lcom/c/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/c/a/a/b/a;->a()V

    .line 528
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public setJDData(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lcom/jingdong/common/BaseActivity;->mData:Landroid/content/Intent;

    .line 1122
    return-void
.end method

.method public setJDResult(I)V
    .locals 1

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getJDData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getJDData()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 1114
    :goto_0
    return-void

    .line 1112
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->setResult(I)V

    goto :goto_0
.end method

.method public setNetworkModel(Z)V
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/jingdong/common/BaseActivity;->isOnNetwork:Z

    .line 117
    return-void
.end method

.method public setSubRootView(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/jingdong/common/BaseActivity;->subRootView:Landroid/view/ViewGroup;

    .line 1239
    return-void
.end method

.method protected setUseBasePV(Z)V
    .locals 0

    .prologue
    .line 1224
    iput-boolean p1, p0, Lcom/jingdong/common/BaseActivity;->isUseBasePV:Z

    .line 1225
    return-void
.end method

.method protected showModel()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public startActivityForResultForFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/common/BaseActivity;->startActivityForResultNoExceptionForFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 872
    return-void
.end method

.method public startActivityForResultNoException(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 860
    invoke-virtual {p0, p0, p1, p2}, Lcom/jingdong/common/BaseActivity;->startActivityForResultNoExceptionStatic(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 861
    return-void
.end method

.method public startActivityForResultNoExceptionStatic(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 894
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 904
    :catch_0
    move-exception v0

    invoke-static {p1, p2}, Lcom/jingdong/common/BaseActivity;->catchToastTip(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 912
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public startActivityInFrame(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 843
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 845
    return-void
.end method

.method public startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 344
    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 346
    return-void
.end method

.method public startActivityNoException(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 852
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 853
    return-void
.end method

.method public startSingleActivityInFrame(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 825
    invoke-virtual {p0}, Lcom/jingdong/common/BaseActivity;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 827
    return-void
.end method

.method public startSubActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 209
    return-void
.end method

.method public startTaskActivityInFrame(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 958
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->createTaskId(Landroid/content/Intent;)Ljava/util/HashMap;

    move-result-object v0

    .line 960
    invoke-virtual {p0, p1, v0}, Lcom/jingdong/common/BaseActivity;->startTaskActivityInFrame(Landroid/content/Intent;Ljava/util/HashMap;)V

    .line 961
    return-void
.end method

.method public startTaskActivityInFrame(Landroid/content/Intent;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 975
    const-string v0, "com.360buy:taskIdFlag"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 977
    const-string v0, "com.360buy:navigationDisplayFlag"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, p1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 979
    return-void
.end method

.method public testStack()V
    .locals 3

    .prologue
    .line 1126
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1127
    const/16 v1, 0x3e8

    .line 1128
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1130
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1131
    const-string v2, "activity_all_name"

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string v2, "com.jingdong"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.jd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1133
    :cond_1
    const-string v2, "activity_name"

    invoke-static {v2, v0}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :cond_2
    return-void
.end method
