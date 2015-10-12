.class final Lcom/jingdong/app/mall/home/ak;
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
    .line 1115
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->p(Lcom/jingdong/app/mall/home/JDHomeFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->t(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1119
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->u(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->t(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->getImgTime()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->c(Lcom/jingdong/app/mall/home/JDHomeFragment;I)I

    .line 1122
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->t(Lcom/jingdong/app/mall/home/JDHomeFragment;)Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeAnnouncementView;->change()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->v(Lcom/jingdong/app/mall/home/JDHomeFragment;)I

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ak;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1133
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
