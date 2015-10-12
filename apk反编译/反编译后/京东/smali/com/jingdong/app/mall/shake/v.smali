.class final Lcom/jingdong/app/mall/shake/v;
.super Landroid/os/Handler;
.source "ShakeActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 978
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 980
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->C(Lcom/jingdong/app/mall/shake/ShakeActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    const v2, 0x7f040045

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->a(Lcom/jingdong/app/mall/shake/ShakeActivity;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 986
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 987
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 988
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 989
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shake/w;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/w;-><init>(Lcom/jingdong/app/mall/shake/v;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->E(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->E(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/v;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/ShakeActivity;->D(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1012
    const/4 v0, 0x0

    sput-boolean v0, Lcom/jingdong/app/mall/shake/ShakeActivity;->c:Z

    goto :goto_0
.end method
