.class final Lcom/jingdong/app/mall/broadcastReceiver/c;
.super Ljava/lang/Object;
.source "InterfaceBroadcastReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/broadcastReceiver/e;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;Lcom/jingdong/app/mall/broadcastReceiver/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/jingdong/app/mall/broadcastReceiver/c;->c:Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;

    iput-object p2, p0, Lcom/jingdong/app/mall/broadcastReceiver/c;->a:Lcom/jingdong/app/mall/broadcastReceiver/e;

    iput-object p3, p0, Lcom/jingdong/app/mall/broadcastReceiver/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/c;->a:Lcom/jingdong/app/mall/broadcastReceiver/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a()I

    move-result v0

    .line 345
    iget-object v1, p0, Lcom/jingdong/app/mall/broadcastReceiver/c;->a:Lcom/jingdong/app/mall/broadcastReceiver/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/broadcastReceiver/e;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 360
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/app/mall/broadcastReceiver/c;->b:Landroid/content/Context;

    const-class v4, Lcom/jingdong/app/mall/basic/JDTransferActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v3, "moduleId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 363
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/jingdong/app/mall/broadcastReceiver/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 371
    return-void
.end method
