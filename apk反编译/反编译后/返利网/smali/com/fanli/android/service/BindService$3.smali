.class Lcom/fanli/android/service/BindService$3;
.super Ljava/lang/Object;
.source "BindService.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/BindService;->dispatch([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/BindService;

.field final synthetic val$files:[Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/BindService;[Ljava/io/File;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    iput-object p2, p0, Lcom/fanli/android/service/BindService$3;->val$files:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 269
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const-wide/16 v3, 0x0

    .line 219
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 220
    check-cast v0, Lcom/fanli/android/bean/DispatchData;

    .line 222
    .local v0, "dispatch":Lcom/fanli/android/bean/DispatchData;
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getOpen()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getInterval()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    # invokes: Lcom/fanli/android/service/BindService;->deleteInvalidData()V
    invoke-static {v1}, Lcom/fanli/android/service/BindService;->access$400(Lcom/fanli/android/service/BindService;)V

    .line 264
    .end local v0    # "dispatch":Lcom/fanli/android/bean/DispatchData;
    :cond_0
    :goto_0
    return-void

    .line 227
    .restart local v0    # "dispatch":Lcom/fanli/android/bean/DispatchData;
    :cond_1
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const-string v1, "http://m.api.fanli.com/app/v1/pd.htm"

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/DispatchData;->setUrl(Ljava/lang/String;)V

    .line 231
    :cond_2
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getOpen()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 232
    new-instance v1, Lcom/fanli/android/service/BindService$3$1;

    invoke-direct {v1, p0, v0}, Lcom/fanli/android/service/BindService$3$1;-><init>(Lcom/fanli/android/service/BindService$3;Lcom/fanli/android/bean/DispatchData;)V

    invoke-virtual {v1}, Lcom/fanli/android/service/BindService$3$1;->start()V

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getOpen()I

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getInterval()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 253
    iget-object v1, p0, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    # getter for: Lcom/fanli/android/service/BindService;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/service/BindService;->access$700(Lcom/fanli/android/service/BindService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/service/BindService$3$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/service/BindService$3$2;-><init>(Lcom/fanli/android/service/BindService$3;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0}, Lcom/fanli/android/bean/DispatchData;->getInterval()J

    move-result-wide v5

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    # invokes: Lcom/fanli/android/service/BindService;->deleteInvalidData()V
    invoke-static {v1}, Lcom/fanli/android/service/BindService;->access$400(Lcom/fanli/android/service/BindService;)V

    goto :goto_0
.end method
