.class final Lcom/jingdong/app/mall/more/cb;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/more/bz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bz;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cb;->b:Lcom/jingdong/app/mall/more/bz;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/cb;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 589
    new-instance v0, Lcom/jingdong/app/mall/more/cc;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/more/cc;-><init>(Lcom/jingdong/app/mall/more/cb;)V

    .line 595
    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/cc;->start()V

    .line 598
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 599
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/service/MessagePullService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 600
    const-string v1, "Action_Clear_Cache_Image"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/MyApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 602
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cb;->b:Lcom/jingdong/app/mall/more/bz;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/MoreActivity;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/app/mall/more/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/cd;-><init>(Lcom/jingdong/app/mall/more/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cb;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->cancel()V

    .line 610
    return-void
.end method
