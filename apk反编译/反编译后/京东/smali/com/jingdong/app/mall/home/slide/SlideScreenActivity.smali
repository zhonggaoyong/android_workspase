.class public Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "SlideScreenActivity.java"


# instance fields
.field private a:Lcom/jingdong/common/entity/HomeFloorElement;

.field private b:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/HomeFloorElement;

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->a:Lcom/jingdong/common/entity/HomeFloorElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->finish()V

    .line 47
    :goto_1
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/jingdong/app/mall/home/slide/j;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/home/slide/j;-><init>(Lcom/jingdong/app/mall/utils/MyActivity;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->b:Lcom/jingdong/app/mall/home/slide/j;

    .line 41
    new-instance v0, Lcom/jingdong/app/mall/home/slide/i;

    invoke-direct {v0}, Lcom/jingdong/app/mall/home/slide/i;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->b:Lcom/jingdong/app/mall/home/slide/j;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->a:Lcom/jingdong/common/entity/HomeFloorElement;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/home/slide/j;->a(Lcom/jingdong/common/entity/HomeFloorElement;Lcom/jingdong/app/mall/home/slide/i;)V

    .line 43
    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/i;->a()Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onPause()V

    .line 66
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->b:Lcom/jingdong/app/mall/home/slide/j;

    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->b:Lcom/jingdong/app/mall/home/slide/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->b:Lcom/jingdong/app/mall/home/slide/j;

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/SlideScreenActivity;->b:Lcom/jingdong/app/mall/home/slide/j;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
