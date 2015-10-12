.class final Lcom/iflytek/speech/SpeechModuleAidl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/iflytek/speech/SpeechModuleAidl;


# direct methods
.method constructor <init>(Lcom/iflytek/speech/SpeechModuleAidl;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    iget-object v1, v0, Lcom/iflytek/speech/SpeechModuleAidl;->mSynLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "init success"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    iget-object v2, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    # invokes: Lcom/iflytek/speech/SpeechModuleAidl;->getService(Landroid/os/IBinder;)Landroid/os/IInterface;
    invoke-static {v2, p2}, Lcom/iflytek/speech/SpeechModuleAidl;->access$000(Lcom/iflytek/speech/SpeechModuleAidl;Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v2

    iput-object v2, v0, Lcom/iflytek/speech/SpeechModuleAidl;->mService:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mService :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    iget-object v3, v3, Lcom/iflytek/speech/SpeechModuleAidl;->mService:Landroid/os/IInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    # getter for: Lcom/iflytek/speech/SpeechModuleAidl;->mInitListener:Lcom/iflytek/cloud/InitListener;
    invoke-static {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->access$100(Lcom/iflytek/speech/SpeechModuleAidl;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    # getter for: Lcom/iflytek/speech/SpeechModuleAidl;->mInitListener:Lcom/iflytek/cloud/InitListener;
    invoke-static {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->access$100(Lcom/iflytek/speech/SpeechModuleAidl;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/iflytek/cloud/InitListener;->onInit(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    invoke-virtual {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/speech/SpeechModuleAidl;->mService:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    # getter for: Lcom/iflytek/speech/SpeechModuleAidl;->userDestroy:Z
    invoke-static {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->access$200(Lcom/iflytek/speech/SpeechModuleAidl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/speech/SpeechModuleAidl$1;->this$0:Lcom/iflytek/speech/SpeechModuleAidl;

    # invokes: Lcom/iflytek/speech/SpeechModuleAidl;->bindService()V
    invoke-static {v0}, Lcom/iflytek/speech/SpeechModuleAidl;->access$300(Lcom/iflytek/speech/SpeechModuleAidl;)V

    :cond_0
    return-void
.end method
