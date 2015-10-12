.class final Lcom/jingdong/app/mall/p;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/broadcastReceiver/e;

.field final synthetic b:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;Lcom/jingdong/app/mall/broadcastReceiver/e;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/jingdong/app/mall/p;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/p;->a:Lcom/jingdong/app/mall/broadcastReceiver/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/jingdong/app/mall/p;->a:Lcom/jingdong/app/mall/broadcastReceiver/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/broadcastReceiver/e;->a()I

    move-result v0

    .line 1116
    iget-object v1, p0, Lcom/jingdong/app/mall/p;->a:Lcom/jingdong/app/mall/broadcastReceiver/e;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/broadcastReceiver/e;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 1131
    iget-object v2, p0, Lcom/jingdong/app/mall/p;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/MainFrameActivity;->n(Lcom/jingdong/app/mall/MainFrameActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1132
    iget-object v2, p0, Lcom/jingdong/app/mall/p;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    new-instance v3, Lcom/jingdong/app/mall/q;

    invoke-direct {v3, p0, v1, v0}, Lcom/jingdong/app/mall/q;-><init>(Lcom/jingdong/app/mall/p;Landroid/os/Bundle;I)V

    invoke-static {v2, v3}, Lcom/jingdong/app/mall/MainFrameActivity;->a(Lcom/jingdong/app/mall/MainFrameActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1141
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/p;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->f(Lcom/jingdong/app/mall/MainFrameActivity;I)I

    .line 1142
    return-void

    .line 1138
    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/p;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/app/Activity;)Lcom/jingdong/app/mall/basic/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/os/Bundle;I)V

    goto :goto_0
.end method
