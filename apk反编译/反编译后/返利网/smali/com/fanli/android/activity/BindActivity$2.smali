.class Lcom/fanli/android/activity/BindActivity$2;
.super Ljava/lang/Object;
.source "BindActivity.java"

# interfaces
.implements Lcom/weibo/sdk/android/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindActivity;->onBindClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    # invokes: Lcom/fanli/android/activity/BindActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$000(Lcom/fanli/android/activity/BindActivity;)V

    .line 160
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    new-instance v1, Lcom/fanli/android/activity/BindActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/fanli/android/activity/BindActivity$2$1;-><init>(Lcom/fanli/android/activity/BindActivity$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/BindActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method public onError(Lcom/weibo/sdk/android/WeiboException;)V
    .locals 1
    .param p1, "e"    # Lcom/weibo/sdk/android/WeiboException;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    # invokes: Lcom/fanli/android/activity/BindActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$000(Lcom/fanli/android/activity/BindActivity;)V

    .line 155
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$2;->this$0:Lcom/fanli/android/activity/BindActivity;

    # invokes: Lcom/fanli/android/activity/BindActivity;->onTaskEnd()V
    invoke-static {v0}, Lcom/fanli/android/activity/BindActivity;->access$000(Lcom/fanli/android/activity/BindActivity;)V

    .line 150
    return-void
.end method
