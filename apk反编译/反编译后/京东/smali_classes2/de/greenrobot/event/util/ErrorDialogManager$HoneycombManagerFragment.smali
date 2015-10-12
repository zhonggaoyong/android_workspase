.class public Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;
.super Landroid/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field protected argumentsForErrorDialog:Landroid/os/Bundle;

.field private eventBus:Lde/greenrobot/event/EventBus;

.field private executionScope:Ljava/lang/Object;

.field protected finishAfterDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static attachTo(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 147
    const-string v0, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;-><init>()V

    .line 151
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "de.greenrobot.eventbus.error_dialog_manager"

    invoke-virtual {v2, v0, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    .line 152
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 154
    :cond_0
    iput-boolean p2, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->finishAfterDialog:Z

    .line 155
    iput-object p3, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    .line 156
    iput-object p1, v0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->executionScope:Ljava/lang/Object;

    .line 157
    return-void
.end method


# virtual methods
.method public onEventMainThread(Lde/greenrobot/event/util/ThrowableFailureEvent;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->executionScope:Ljava/lang/Object;

    # invokes: Lde/greenrobot/event/util/ErrorDialogManager;->isInExecutionScope(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z
    invoke-static {v0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->access$000(Ljava/lang/Object;Lde/greenrobot/event/util/ThrowableFailureEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Lde/greenrobot/event/util/ErrorDialogManager;->checkLogException(Lde/greenrobot/event/util/ThrowableFailureEvent;)V

    .line 128
    invoke-virtual {p0}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 131
    const-string v0, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 138
    :cond_2
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-boolean v2, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->finishAfterDialog:Z

    iget-object v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->argumentsForErrorDialog:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v2, v3}, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->prepareErrorFragment(Lde/greenrobot/event/util/ThrowableFailureEvent;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const-string v2, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 118
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 111
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->factory:Lde/greenrobot/event/util/ErrorDialogFragmentFactory;

    iget-object v0, v0, Lde/greenrobot/event/util/ErrorDialogFragmentFactory;->config:Lde/greenrobot/event/util/ErrorDialogConfig;

    invoke-virtual {v0}, Lde/greenrobot/event/util/ErrorDialogConfig;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lde/greenrobot/event/EventBus;

    .line 112
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->eventBus:Lde/greenrobot/event/EventBus;

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 113
    return-void
.end method
