.class public abstract Lcom/unionpay/mobile/android/plugin/BaseActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/unionpay/mobile/android/plugin/b;
.implements Lcom/unionpay/mobile/android/plugin/c;


# static fields
.field private static e:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/unionpay/mobile/android/nocard/a/ac;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/unionpay/mobile/android/nocard/a/al;

.field private c:Lcom/unionpay/mobile/android/plugin/a;

.field private d:Lcom/unionpay/mobile/android/widgets/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->c:Lcom/unionpay/mobile/android/plugin/a;

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->d:Lcom/unionpay/mobile/android/widgets/ad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->c:Lcom/unionpay/mobile/android/plugin/a;

    iget-object v0, v0, Lcom/unionpay/mobile/android/plugin/a;->a:Lcom/unionpay/mobile/android/d/b;

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->c:Lcom/unionpay/mobile/android/plugin/a;

    iget-object v0, v0, Lcom/unionpay/mobile/android/plugin/a;->b:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    goto :goto_0

    :cond_2
    const-class v1, Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->d:Lcom/unionpay/mobile/android/widgets/ad;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/a/ac;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->k()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/unionpay/mobile/android/nocard/a/ac;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/al;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b:Lcom/unionpay/mobile/android/nocard/a/al;

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

    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "PayActivityEx.onCreate() +++"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/unionpay/mobile/android/c/c;->a()V

    invoke-static {p0}, Lcom/unionpay/mobile/android/b/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/unionpay/mobile/android/plugin/a;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b()Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/unionpay/mobile/android/plugin/a;-><init>(Lcom/unionpay/mobile/android/plugin/BaseActivity;Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->c:Lcom/unionpay/mobile/android/plugin/a;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ad;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/widgets/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->d:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b(I)Lcom/unionpay/mobile/android/nocard/a/ac;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/a/al;

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/plugin/BaseActivity;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->e:I

    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "PayActivityEx.onCreate() ---"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->b:Lcom/unionpay/mobile/android/nocard/a/al;

    sget v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->e:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/e/c;->a()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/nocard/a/ac;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/a/ac;->c()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->d:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/plugin/BaseActivity;->d:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ad;->b()V

    :cond_0
    return-void
.end method
