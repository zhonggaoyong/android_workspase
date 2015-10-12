.class public abstract Lcom/unionpay/mobile/android/e/a;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/unionpay/mobile/android/e/b;
.implements Lcom/unionpay/mobile/android/e/c;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/e/a$a;
    }
.end annotation


# static fields
.field public static a:[[Ljava/lang/String;

.field public static b:[Landroid/content/IntentFilter;

.field private static g:I


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/unionpay/mobile/android/nocard/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/unionpay/mobile/android/nocard/a/au;

.field private e:Lcom/unionpay/mobile/android/e/a$a;

.field private f:Lcom/unionpay/mobile/android/widgets/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lcom/unionpay/mobile/android/e/a;->g:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcV;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcF;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/unionpay/mobile/android/e/a;->a:[[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.nfc.action.TECH_DISCOVERED"

    const-string v4, "*/*"

    invoke-direct {v2, v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/unionpay/mobile/android/e/a;->b:[Landroid/content/IntentFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->e:Lcom/unionpay/mobile/android/e/a$a;

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->f:Lcom/unionpay/mobile/android/widgets/ap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->e:Lcom/unionpay/mobile/android/e/a$a;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/a$a;->a:Lcom/unionpay/mobile/android/d/b;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-class v1, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->e:Lcom/unionpay/mobile/android/e/a$a;

    iget-object v0, v0, Lcom/unionpay/mobile/android/e/a$a;->b:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->f:Lcom/unionpay/mobile/android/widgets/ap;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/e/a;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/a/ab;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->i()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/e/a;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/unionpay/mobile/android/nocard/a/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/e/a;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/au;->s()V

    iput-object v1, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    sput-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    sget v0, Lcom/unionpay/mobile/android/e/a;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/unionpay/mobile/android/e/a;->g:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/unionpay/mobile/android/f/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/c;->a()V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->f:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->c()V

    iput-object v1, p0, Lcom/unionpay/mobile/android/e/a;->f:Lcom/unionpay/mobile/android/widgets/ap;

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->e:Lcom/unionpay/mobile/android/e/a$a;

    iput-object v1, v0, Lcom/unionpay/mobile/android/e/a$a;->b:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->e:Lcom/unionpay/mobile/android/e/a$a;

    iput-object v1, v0, Lcom/unionpay/mobile/android/e/a$a;->a:Lcom/unionpay/mobile/android/d/b;

    iput-object v1, p0, Lcom/unionpay/mobile/android/e/a;->e:Lcom/unionpay/mobile/android/e/a$a;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/e/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/au;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "uppay"

    const-string v1, "PayActivityEx.onCreate() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/unionpay/mobile/android/c/c;->a()V

    invoke-static {p0}, Lcom/unionpay/mobile/android/b/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/unionpay/mobile/android/e/a$a;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/e/a;->c()Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/unionpay/mobile/android/e/a$a;-><init>(Lcom/unionpay/mobile/android/e/a;Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->e:Lcom/unionpay/mobile/android/e/a$a;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ap;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/ap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->f:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/e/a;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/e/a;->b(I)Lcom/unionpay/mobile/android/nocard/a/ab;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/a/au;

    iput-object v0, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->d:Lcom/unionpay/mobile/android/nocard/a/au;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/e/a;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/unionpay/mobile/android/e/a;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unionpay/mobile/android/e/a;->g:I

    const-string v0, "uppay"

    const-string v1, "PayActivityEx.onCreate() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unionpay/mobile/android/e/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/a/ab;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->f:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/e/a;->f:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->b()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped()V

    return-void
.end method
