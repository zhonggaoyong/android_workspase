.class Lcom/fanli/android/activity/AbstractMainTabActivity$2;
.super Ljava/lang/Object;
.source "AbstractMainTabActivity.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/AbstractMainTabActivity;->updateQuickEntry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/AbstractMainTabActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$2;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 140
    return-void
.end method

.method public onFinish()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$2;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/activity/AbstractMainTabActivity;->isFetchingData:Z
    invoke-static {v0, v1}, Lcom/fanli/android/activity/AbstractMainTabActivity;->access$002(Lcom/fanli/android/activity/AbstractMainTabActivity;Z)Z

    .line 145
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fanli/android/activity/AbstractMainTabActivity$2;->this$0:Lcom/fanli/android/activity/AbstractMainTabActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/AbstractMainTabActivity;->onUpdateConfig()V

    .line 136
    return-void
.end method
