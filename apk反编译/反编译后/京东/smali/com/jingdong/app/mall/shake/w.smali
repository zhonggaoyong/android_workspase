.class final Lcom/jingdong/app/mall/shake/w;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/v;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/w;->a:Lcom/jingdong/app/mall/shake/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/w;->a:Lcom/jingdong/app/mall/shake/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->C(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1007
    :goto_0
    return-void

    .line 1004
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/w;->a:Lcom/jingdong/app/mall/shake/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/w;->a:Lcom/jingdong/app/mall/shake/v;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ShakeActivity;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 993
    return-void
.end method
