.class public abstract Lcom/jd/droidlib/activity/ListActivity;
.super Landroid/app/ListActivity;
.source "ListActivity.java"

# interfaces
.implements Lcom/jd/droidlib/contract/Injectable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/jd/droidlib/activity/ListActivity;->onPreInject()V

    .line 35
    invoke-static {p0}, Lcom/jd/droidlib/Injector;->inject(Landroid/app/Activity;)V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 47
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->unregisterAnnotatedReceiver(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public onPreInject()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 41
    invoke-static {p0}, Lcom/jd/droidlib/bus/EventBus;->registerAnnotatedReceiver(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
