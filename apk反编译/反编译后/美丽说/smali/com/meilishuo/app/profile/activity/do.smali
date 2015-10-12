.class Lcom/meilishuo/app/profile/activity/do;
.super Ljava/lang/Object;
.source "PopHeadImageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/do;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x6f

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/do;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->b(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 60
    const/16 v1, 0x6f

    iput v1, v0, Landroid/os/Message;->what:I

    .line 61
    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/do;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->c(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 76
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/do;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-static {v1}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->b(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 67
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/do;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->c(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 72
    iput v2, v1, Landroid/os/Message;->what:I

    .line 73
    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/do;->a:Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;->c(Lcom/meilishuo/app/profile/activity/PopHeadImageActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
