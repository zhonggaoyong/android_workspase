.class public Lcom/jingdong/app/mall/MyApplication;
.super Lcom/jingdong/common/BaseApplication;
.source "MyApplication.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/jingdong/app/mall/MyApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/MyApplication;->a:Ljava/lang/String;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 67
    :try_start_0
    const-string v0, "fixLinearAlloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/jingdong/common/BaseApplication;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/MyApplication;->e:Z

    return-void
.end method

.method public static native fixLinearAlloc()V
.end method

.method public static getInstance()Lcom/jingdong/app/mall/MyApplication;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/jingdong/app/mall/MyApplication;->b:Lcom/jingdong/common/BaseApplication;

    check-cast v0, Lcom/jingdong/app/mall/MyApplication;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->fixLinearAlloc()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/jingdong/common/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 94
    invoke-static {p0}, Lcom/jingdong/common/utils/JDMtaUtils;->init(Landroid/content/Context;)V

    .line 95
    invoke-static {p0}, Lcom/jingdong/app/mall/pluginsjumper/a;->a(Landroid/app/Application;)V

    .line 96
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/jingdong/common/BaseApplication;->getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method public bridge synthetic getCurrentMyActivity()Lcom/jingdong/common/frame/IMyActivity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method public getDefalutDrawble()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0205d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getErrorActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 197
    const-class v0, Lcom/jingdong/app/mall/ErrorActivity;

    return-object v0
.end method

.method public getLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/jingdong/common/ui/JDProgressBar;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/ui/JDProgressBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 202
    const-class v0, Lcom/jingdong/app/mall/MainFrameActivity;

    return-object v0
.end method

.method public getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/MyApplication;->c:Lcom/jingdong/common/frame/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/MyApplication;->c:Lcom/jingdong/common/frame/c;

    instance-of v0, v0, Lcom/jingdong/app/mall/MainFrameActivity;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/MyApplication;->c:Lcom/jingdong/common/frame/c;

    check-cast v0, Lcom/jingdong/app/mall/MainFrameActivity;

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getMainFrameActivity()Lcom/jingdong/common/frame/c;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    return-object v0
.end method

.method public isBackstage()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/MyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 112
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0}, Lcom/jingdong/common/BaseApplication;->onCreate()V

    .line 132
    invoke-static {}, Lcom/jingdong/common/utils/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/pluginsjumper/a;->b()V

    .line 140
    invoke-static {}, Lcom/jingdong/app/mall/basic/f;->a()V

    .line 142
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/d/ad;->a(Lcom/jingdong/common/utils/cd;)V

    .line 143
    new-instance v0, Lcom/jingdong/app/mall/utils/b/a;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/b/a;-><init>()V

    invoke-static {v0}, Lcom/jingdong/common/utils/e/g;->a(Lcom/jingdong/common/utils/e/b;)V

    .line 144
    new-instance v0, Lcom/jingdong/app/mall/utils/b/e;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/b/e;-><init>()V

    invoke-static {v0}, Lcom/jingdong/common/utils/e/c;->a(Lcom/jingdong/common/utils/e/a;)V

    .line 150
    invoke-static {p0}, Lcom/jingdong/common/n/b;->a(Landroid/content/Context;)V

    .line 154
    new-instance v0, Lcom/jingdong/app/mall/utils/bk;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/bk;-><init>()V

    .line 155
    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/bk;->a(Landroid/content/Context;)V

    .line 157
    invoke-static {p0}, Lcom/jd/lottery/lib/tools/LotteryCommon;->initLottery(Landroid/content/Context;)V

    .line 161
    :try_start_0
    new-instance v1, Lcom/jingdong/app/mall/ak;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/ak;-><init>(Lcom/jingdong/app/mall/MyApplication;Lcom/jingdong/app/mall/utils/bk;)V

    invoke-static {v1}, Lcom/jingdong/app/mall/MyApplication;->setKillSatage(Lcom/jingdong/common/g;)V

    .line 168
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->init()V

    .line 170
    invoke-static {p0}, Lcom/jingdong/app/mall/story/StroyMallHleper;->init(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/open/InterfaceActivity;->a(Landroid/content/Context;)V

    .line 178
    invoke-static {}, Lcom/jingdong/app/mall/b/e;->a()Lcom/jingdong/app/mall/b/e;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/b/e;->a(Landroid/app/Application;)V

    .line 181
    invoke-virtual {v0}, Lcom/jingdong/app/mall/b/e;->b()V

    .line 184
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getJdSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_quest_time_UnifyRequestDataHolder"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setCurrentMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1

    .prologue
    .line 235
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/jingdong/app/mall/basic/JDTransferActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-super {p0, p1}, Lcom/jingdong/common/BaseApplication;->setCurrentMyActivity(Lcom/jingdong/common/frame/IMyActivity;)V

    goto :goto_0
.end method

.method public watchLeakFragment(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method
