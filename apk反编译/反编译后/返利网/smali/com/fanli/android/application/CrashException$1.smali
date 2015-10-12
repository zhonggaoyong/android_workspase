.class Lcom/fanli/android/application/CrashException$1;
.super Ljava/lang/Thread;
.source "CrashException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/application/CrashException;->handleException(Ljava/lang/Throwable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/application/CrashException;

.field final synthetic val$ex:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/fanli/android/application/CrashException;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fanli/android/application/CrashException$1;->this$0:Lcom/fanli/android/application/CrashException;

    iput-object p2, p0, Lcom/fanli/android/application/CrashException$1;->val$ex:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 84
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 86
    iget-object v6, p0, Lcom/fanli/android/application/CrashException$1;->this$0:Lcom/fanli/android/application/CrashException;

    iget-object v6, v6, Lcom/fanli/android/application/CrashException;->handler:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    iget-object v6, p0, Lcom/fanli/android/application/CrashException$1;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 88
    .local v4, "stacks":[Ljava/lang/StackTraceElement;
    iget-object v6, p0, Lcom/fanli/android/application/CrashException$1;->this$0:Lcom/fanli/android/application/CrashException;

    # getter for: Lcom/fanli/android/application/CrashException;->msg:Ljava/lang/String;
    invoke-static {v6}, Lcom/fanli/android/application/CrashException;->access$000(Lcom/fanli/android/application/CrashException;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 89
    iget-object v6, p0, Lcom/fanli/android/application/CrashException$1;->this$0:Lcom/fanli/android/application/CrashException;

    const-string v7, "null"

    # setter for: Lcom/fanli/android/application/CrashException;->msg:Ljava/lang/String;
    invoke-static {v6, v7}, Lcom/fanli/android/application/CrashException;->access$002(Lcom/fanli/android/application/CrashException;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    :cond_0
    const-string v6, "handleException-->CrashException"

    iget-object v7, p0, Lcom/fanli/android/application/CrashException$1;->this$0:Lcom/fanli/android/application/CrashException;

    # getter for: Lcom/fanli/android/application/CrashException;->msg:Ljava/lang/String;
    invoke-static {v7}, Lcom/fanli/android/application/CrashException;->access$000(Lcom/fanli/android/application/CrashException;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v9}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    move-object v0, v4

    .local v0, "arr$":[Ljava/lang/StackTraceElement;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 93
    .local v3, "stack":Ljava/lang/StackTraceElement;
    const-string v6, "CrashException"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v9}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    .end local v3    # "stack":Ljava/lang/StackTraceElement;
    :cond_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 96
    .local v5, "w":Ljava/io/Writer;
    iget-object v6, p0, Lcom/fanli/android/application/CrashException$1;->val$ex:Ljava/lang/Throwable;

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 97
    iget-object v6, p0, Lcom/fanli/android/application/CrashException$1;->this$0:Lcom/fanli/android/application/CrashException;

    # getter for: Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;
    invoke-static {v6}, Lcom/fanli/android/application/CrashException;->access$100(Lcom/fanli/android/application/CrashException;)Landroid/content/Context;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMobileInfo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",devid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/fanli/android/application/FanliApplication;->apiContext:Lcom/fanli/client/ApiContext;

    invoke-virtual {v8}, Lcom/fanli/client/ApiContext;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "||"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/umeng/analytics/MobclickAgent;->reportError(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 99
    return-void
.end method
