.class final Lcom/jingdong/app/mall/home/aj;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->p(Lcom/jingdong/app/mall/home/JDHomeFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1098
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->q(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->r(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->q(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getImgTime()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->b(Lcom/jingdong/app/mall/home/JDHomeFragment;I)I

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->q(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->changeImg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->s(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aj;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1113
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
