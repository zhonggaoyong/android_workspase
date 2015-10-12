.class Lcom/meilishuo/app/utils/ac;
.super Ljava/util/TimerTask;
.source "MLSRecorderHelper.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/utils/z;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/utils/z;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/meilishuo/app/utils/ac;->a:Lcom/meilishuo/app/utils/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 174
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 175
    iget-object v1, p0, Lcom/meilishuo/app/utils/ac;->a:Lcom/meilishuo/app/utils/z;

    iget-object v1, v1, Lcom/meilishuo/app/utils/z;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 176
    return-void
.end method
