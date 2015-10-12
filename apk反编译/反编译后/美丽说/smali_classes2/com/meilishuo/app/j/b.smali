.class Lcom/meilishuo/app/j/b;
.super Ljava/lang/Object;
.source "AppInitApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meilishuo/app/j/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/j/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/meilishuo/app/j/b;->b:Lcom/meilishuo/app/j/a;

    iput-object p2, p0, Lcom/meilishuo/app/j/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/meilishuo/app/j/b;->b:Lcom/meilishuo/app/j/a;

    invoke-static {v0}, Lcom/meilishuo/app/j/a;->a(Lcom/meilishuo/app/j/a;)V

    .line 72
    iget-object v0, p0, Lcom/meilishuo/app/j/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/j/b;->b:Lcom/meilishuo/app/j/a;

    invoke-static {v0}, Lcom/meilishuo/app/j/a;->b(Lcom/meilishuo/app/j/a;)V

    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/j/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meilishuo/app/im/IMService;->a(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lcom/meilishuo/app/j/b;->b:Lcom/meilishuo/app/j/a;

    invoke-static {v0}, Lcom/meilishuo/app/j/a;->c(Lcom/meilishuo/app/j/a;)V

    .line 79
    iget-object v0, p0, Lcom/meilishuo/app/j/b;->b:Lcom/meilishuo/app/j/a;

    invoke-static {v0}, Lcom/meilishuo/app/j/a;->d(Lcom/meilishuo/app/j/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    return-void
.end method
