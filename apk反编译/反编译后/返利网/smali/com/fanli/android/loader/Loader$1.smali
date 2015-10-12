.class Lcom/fanli/android/loader/Loader$1;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/loader/Loader;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/fanli/android/loader/Property;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/loader/Loader;


# direct methods
.method constructor <init>(Lcom/fanli/android/loader/Loader;)V
    .locals 0

    .prologue
    .line 42
    .local p0, "this":Lcom/fanli/android/loader/Loader$1;, "Lcom/fanli/android/loader/Loader.1;"
    iput-object p1, p0, Lcom/fanli/android/loader/Loader$1;->this$0:Lcom/fanli/android/loader/Loader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 45
    .local p0, "this":Lcom/fanli/android/loader/Loader$1;, "Lcom/fanli/android/loader/Loader.1;"
    iget-object v2, p0, Lcom/fanli/android/loader/Loader$1;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v2, v2, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v2, v2, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/loader/Loader$1;->this$0:Lcom/fanli/android/loader/Loader;

    iget-boolean v2, v2, Lcom/fanli/android/loader/Loader;->isCancel:Z

    if-nez v2, :cond_0

    .line 46
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .local v0, "file":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "key":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 50
    iget-object v2, p0, Lcom/fanli/android/loader/Loader$1;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v2, v2, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v2, v2, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    invoke-interface {v2, v1, v0}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFinish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .end local v0    # "file":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 52
    .restart local v0    # "file":Ljava/lang/Object;, "TT;"
    .restart local v1    # "key":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/loader/Loader$1;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v2, v2, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v2, v2, Lcom/fanli/android/loader/Property;->iLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    iget-object v3, p0, Lcom/fanli/android/loader/Loader$1;->this$0:Lcom/fanli/android/loader/Loader;

    iget-object v3, v3, Lcom/fanli/android/loader/Loader;->data:Lcom/fanli/android/loader/Property;

    iget-object v3, v3, Lcom/fanli/android/loader/Property;->defaultData:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lcom/fanli/android/loader/Loader$ILoaderEvent;->loadFail(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
