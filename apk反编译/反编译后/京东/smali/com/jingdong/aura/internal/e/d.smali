.class public final Lcom/jingdong/aura/internal/e/d;
.super Landroid/app/Instrumentation;
.source "SourceFile"


# static fields
.field private static final a:Lcom/jingdong/aura/internal/c/b;

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/app/Instrumentation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/aura/internal/e/d;->b:I

    .line 50
    const-string v0, "InstrumentationHook"

    invoke-static {v0}, Lcom/jingdong/aura/internal/c/c;->a(Ljava/lang/String;)Lcom/jingdong/aura/internal/c/b;

    move-result-object v0

    sput-object v0, Lcom/jingdong/aura/internal/e/d;->a:Lcom/jingdong/aura/internal/c/b;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/jingdong/aura/internal/e/d;->c:Landroid/content/Context;

    .line 55
    iput-object p1, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    .line 81
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->c:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-le v0, v3, :cond_1

    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/aura/internal/a/b;->c()Lcom/jingdong/aura/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->c:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    :cond_0
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/aura/internal/a/b;->c()Lcom/jingdong/aura/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/aura/a/e;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public final addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    return-object v0
.end method

.method public final addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 318
    return-void
.end method

.method public final callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/aura/internal/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    new-instance v0, Lcom/jingdong/aura/internal/e/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/aura/internal/e/a;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    .line 197
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->t:Lcom/jingdong/aura/internal/b/k;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jingdong/aura/internal/b/h;->t:Lcom/jingdong/aura/internal/b/k;

    .line 198
    invoke-virtual {v1}, Lcom/jingdong/aura/internal/b/k;->a()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->t:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v1, p1, v0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :cond_0
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->r:Lcom/jingdong/aura/internal/b/k;

    invoke-virtual {v1, p1, v0}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_2
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jingdong/aura/internal/a/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    sget v1, Lcom/jingdong/aura/internal/e/d;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 214
    sput v1, Lcom/jingdong/aura/internal/e/d;->b:I

    if-lez v1, :cond_3

    .line 215
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/jingdong/aura/internal/a/a;->a(ZZ)V

    .line 216
    sput v3, Lcom/jingdong/aura/internal/e/d;->b:I

    .line 219
    :cond_3
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/aura/internal/a/b;->d()Lcom/jingdong/aura/a/d;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    invoke-interface {v1, v0}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 386
    return-void
.end method

.method public final callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 398
    return-void
.end method

.method public final callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 422
    return-void
.end method

.method public final callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 394
    return-void
.end method

.method public final callActivityOnRestart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    .line 406
    return-void
.end method

.method public final callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 390
    return-void
.end method

.method public final callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 410
    return-void
.end method

.method public final callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 418
    return-void
.end method

.method public final callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 402
    return-void
.end method

.method public final callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 414
    return-void
.end method

.method public final callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    .line 426
    return-void
.end method

.method public final callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 382
    return-void
.end method

.method public final checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    return v0
.end method

.method public final endPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    .line 266
    return-void
.end method

.method public final finish(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    .line 254
    return-void
.end method

.method public final getAllocCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getBinderCounts()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    return-object v0
.end method

.method public final invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    return v0
.end method

.method public final invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    return v0
.end method

.method public final isProfiling()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    return v0
.end method

.method public final newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 12

    .prologue
    .line 84
    iget-object v1, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    .line 85
    sget-object v2, Lcom/jingdong/aura/internal/e/e;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/jingdong/aura/internal/b/h;->u:Lcom/jingdong/aura/internal/b/k;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 88
    sget-object v2, Lcom/jingdong/aura/internal/b/h;->u:Lcom/jingdong/aura/internal/b/k;

    sget-object v3, Lcom/jingdong/aura/internal/e/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v1, v3}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-object v1
.end method

.method public final newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "newActivity called. className = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/jingdong/aura/internal/a/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jingdong/aura/internal/b/h;->u:Lcom/jingdong/aura/internal/b/k;

    if-eqz v1, :cond_0

    .line 108
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->u:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/e/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 117
    :goto_2
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "wait aura init "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :goto_3
    invoke-static {}, Lcom/jingdong/aura/a/a;->a()Lcom/jingdong/aura/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/aura/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 130
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 169
    :cond_3
    :goto_4
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/jingdong/aura/internal/a/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/jingdong/aura/internal/b/h;->u:Lcom/jingdong/aura/internal/b/k;

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Lcom/jingdong/aura/internal/b/h;->u:Lcom/jingdong/aura/internal/b/k;

    sget-object v2, Lcom/jingdong/aura/internal/e/e;->c:Landroid/content/res/Resources;

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/aura/internal/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 132
    invoke-direct {p0, p3, p2}, Lcom/jingdong/aura/internal/e/d;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not find activity class: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Redirect to welcome activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v4, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v4, p1, v3, v0}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 138
    sget v3, Lcom/jingdong/aura/internal/e/d;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 139
    sput v3, Lcom/jingdong/aura/internal/e/d;->b:I

    if-lez v3, :cond_4

    .line 140
    invoke-static {v2, v6}, Lcom/jingdong/aura/internal/a/a;->a(ZZ)V

    .line 141
    sput v2, Lcom/jingdong/aura/internal/e/d;->b:I

    .line 144
    :cond_4
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/aura/internal/a/b;->d()Lcom/jingdong/aura/a/d;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    invoke-interface {v2, v1}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 149
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    invoke-direct {p0, p3, p2}, Lcom/jingdong/aura/internal/e/d;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Redirect to : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v4, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v4, p1, v3, v0}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    .line 157
    sget v3, Lcom/jingdong/aura/internal/e/d;->b:I

    add-int/lit8 v3, v3, 0x1

    .line 158
    sput v3, Lcom/jingdong/aura/internal/e/d;->b:I

    if-lez v3, :cond_5

    .line 159
    invoke-static {v2, v6}, Lcom/jingdong/aura/internal/a/a;->a(ZZ)V

    .line 160
    sput v2, Lcom/jingdong/aura/internal/e/d;->b:I

    .line 163
    :cond_5
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/aura/internal/a/b;->d()Lcom/jingdong/aura/a/d;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_3

    .line 165
    invoke-interface {v2, v1}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method public final newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    .line 270
    return-void
.end method

.method public final onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    .line 242
    return-void
.end method

.method public final removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    .line 342
    return-void
.end method

.method public final runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public final sendCharacterSync(I)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    .line 366
    return-void
.end method

.method public final sendKeyDownUpSync(I)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 362
    return-void
.end method

.method public final sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 358
    return-void
.end method

.method public final sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    .line 370
    return-void
.end method

.method public final sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 250
    return-void
.end method

.method public final sendStringSync(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    .line 354
    return-void
.end method

.method public final sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    .line 374
    return-void
.end method

.method public final setAutomaticPerformanceSnapshots()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    .line 258
    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 298
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    .line 238
    return-void
.end method

.method public final startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final startAllocCounting()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    .line 430
    return-void
.end method

.method public final startPerformanceSnapshot()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    .line 262
    return-void
.end method

.method public final startProfiling()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    .line 290
    return-void
.end method

.method public final stopAllocCounting()V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    .line 434
    return-void
.end method

.method public final stopProfiling()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    .line 294
    return-void
.end method

.method public final waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method

.method public final waitForIdleSync()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    .line 306
    return-void
.end method

.method public final waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/aura/internal/e/d;->d:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
