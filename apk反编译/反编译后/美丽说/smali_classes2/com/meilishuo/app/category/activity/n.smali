.class Lcom/meilishuo/app/category/activity/n;
.super Ljava/util/TimerTask;
.source "SearchActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/category/activity/SearchActivity$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchActivity$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/n;->b:Lcom/meilishuo/app/category/activity/SearchActivity$a;

    iput-object p2, p0, Lcom/meilishuo/app/category/activity/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 406
    const v1, 0x350005

    iput v1, v0, Landroid/os/Message;->what:I

    .line 407
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/n;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    iget-object v1, p0, Lcom/meilishuo/app/category/activity/n;->b:Lcom/meilishuo/app/category/activity/SearchActivity$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/activity/SearchActivity$a;->a:Lcom/meilishuo/app/category/activity/SearchActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchActivity;->s(Lcom/meilishuo/app/category/activity/SearchActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 409
    return-void
.end method
