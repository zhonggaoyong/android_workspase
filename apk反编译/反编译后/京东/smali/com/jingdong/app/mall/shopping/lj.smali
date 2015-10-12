.class final Lcom/jingdong/app/mall/shopping/lj;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)V
    .locals 0

    .prologue
    .line 3131
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lj;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3133
    sget-object v0, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3134
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lj;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v0

    sget-object v1, Lcom/jingdong/app/mall/broadcastReceiver/InterfaceBroadcastReceiver;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->setUsid(Ljava/lang/String;)V

    .line 3136
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lj;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lj;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->j(Lcom/jingdong/common/d/m;)V

    .line 3137
    return-void
.end method
