.class public Lcom/jd/droidlib/activity/Activity;
.super Landroid/app/Activity;
.source "Activity.java"

# interfaces
.implements Lcom/jd/droidlib/contract/Injectable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/Activity;->onPreInject()V

    .line 34
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Activity;)V

    .line 35
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 46
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->unregisterAnnotatedReceiver(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public onPreInject()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 40
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->registerAnnotatedReceiver(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
