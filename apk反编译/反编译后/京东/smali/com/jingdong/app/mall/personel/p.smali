.class final Lcom/jingdong/app/mall/personel/p;
.super Lcom/facebook/d/e;
.source "JDPersonalFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/d/e",
        "<",
        "Lcom/facebook/c/i/a",
        "<",
        "Lcom/facebook/imagepipeline/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

.field final synthetic b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    .locals 0

    .prologue
    .line 1719
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-direct {p0}, Lcom/facebook/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1781
    return-void
.end method

.method protected final e(Lcom/facebook/d/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1726
    if-eqz p1, :cond_0

    .line 1727
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/d/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/c/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1731
    if-eqz v0, :cond_0

    .line 1732
    invoke-static {v0}, Lcom/facebook/c/i/a;->c(Lcom/facebook/c/i/a;)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->c(Lcom/jingdong/app/mall/personel/JDPersonalFragment;I)I

    .line 1737
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1742
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->C(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-boolean v2, v2, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotflag:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-wide v2, v2, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 1746
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/PersonalGuideImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1747
    const-string v1, "IMAGE_URL"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v2, v2, Lcom/jingdong/common/entity/personal/PersonalLableItem;->lableImage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    const-string v1, "NEXT_JUMP_MOUDLEID_IN_MAINFRAMEACTIVITY"

    const/16 v2, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1749
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1750
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    iget-wide v2, v1, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 1756
    :cond_1
    return-void

    .line 1731
    :catchall_0
    move-exception v0

    .line 1732
    throw v0
.end method

.method protected final f(Lcom/facebook/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/d/f",
            "<",
            "Lcom/facebook/c/i/a",
            "<",
            "Lcom/facebook/imagepipeline/h/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1763
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->D(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)I

    .line 1764
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->E(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/p;->b:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/p;->a:Lcom/jingdong/common/entity/personal/PersonalLableItem;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    .line 1774
    :cond_0
    return-void
.end method
