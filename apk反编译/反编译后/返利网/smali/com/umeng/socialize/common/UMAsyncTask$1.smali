.class Lcom/umeng/socialize/common/UMAsyncTask$1;
.super Ljava/lang/Object;
.source "UMAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/common/UMAsyncTask;

.field private final synthetic val$parentHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/common/UMAsyncTask;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/common/UMAsyncTask$1;->this$0:Lcom/umeng/socialize/common/UMAsyncTask;

    iput-object p2, p0, Lcom/umeng/socialize/common/UMAsyncTask$1;->val$parentHandler:Landroid/os/Handler;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/umeng/socialize/common/UMAsyncTask$1;)Lcom/umeng/socialize/common/UMAsyncTask;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/umeng/socialize/common/UMAsyncTask$1;->this$0:Lcom/umeng/socialize/common/UMAsyncTask;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/umeng/socialize/common/UMAsyncTask$1;->this$0:Lcom/umeng/socialize/common/UMAsyncTask;

    invoke-virtual {v0}, Lcom/umeng/socialize/common/UMAsyncTask;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/umeng/socialize/common/UMAsyncTask$1;->val$parentHandler:Landroid/os/Handler;

    new-instance v2, Lcom/umeng/socialize/common/UMAsyncTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/umeng/socialize/common/UMAsyncTask$1$1;-><init>(Lcom/umeng/socialize/common/UMAsyncTask$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method
