.class final Lcom/meilishuo/app/e/d/n;
.super Ljava/util/TimerTask;
.source "MainRequestWraper.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/meilishuo/app/e/d/n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 396
    invoke-static {}, Lcom/meilishuo/app/api/w;->a()Lcom/meilishuo/app/api/w;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/e/d/n;->a:Landroid/app/Activity;

    new-instance v2, Lcom/meilishuo/app/e/d/o;

    invoke-direct {v2, p0}, Lcom/meilishuo/app/e/d/o;-><init>(Lcom/meilishuo/app/e/d/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/api/w;->d(Landroid/app/Activity;Lcom/meilishuo/app/api/BaseAPI$c;)V

    .line 415
    return-void
.end method
