.class Lcom/umeng/socialize/common/UMAsyncTask$1$1;
.super Ljava/lang/Object;
.source "UMAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/umeng/socialize/common/UMAsyncTask$1;

.field private final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/common/UMAsyncTask$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/common/UMAsyncTask$1$1;->this$1:Lcom/umeng/socialize/common/UMAsyncTask$1;

    iput-object p2, p0, Lcom/umeng/socialize/common/UMAsyncTask$1$1;->val$result:Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/umeng/socialize/common/UMAsyncTask$1$1;->this$1:Lcom/umeng/socialize/common/UMAsyncTask$1;

    # getter for: Lcom/umeng/socialize/common/UMAsyncTask$1;->this$0:Lcom/umeng/socialize/common/UMAsyncTask;
    invoke-static {v0}, Lcom/umeng/socialize/common/UMAsyncTask$1;->access$0(Lcom/umeng/socialize/common/UMAsyncTask$1;)Lcom/umeng/socialize/common/UMAsyncTask;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/common/UMAsyncTask$1$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/common/UMAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
