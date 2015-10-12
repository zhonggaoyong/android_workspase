.class Lcom/meilishuo/app/profile/activity/z;
.super Ljava/lang/Object;
.source "AppSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/z;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/z;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->c(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x272e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 435
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/z;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "picasso-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 436
    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/ap;->a(Ljava/io/File;Z)V

    .line 438
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meilishuo/app/profile/activity/z;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "gif-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/ap;->a(Ljava/io/File;Z)V

    .line 441
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/meilishuo/app/utils/ap;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {v0, v3}, Lcom/meilishuo/app/utils/ap;->a(Ljava/io/File;Z)V

    .line 443
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/z;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->a(Lcom/meilishuo/app/profile/activity/AppSettingActivity;Z)Z

    .line 444
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/z;->a:Lcom/meilishuo/app/profile/activity/AppSettingActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/AppSettingActivity;->c(Lcom/meilishuo/app/profile/activity/AppSettingActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x272f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 445
    return-void
.end method
