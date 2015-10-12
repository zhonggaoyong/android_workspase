.class final Lcom/jingdong/common/bing/br;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/bq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bq;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/bing/br;->a:Lcom/jingdong/common/bing/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 517
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/bing/br;->a:Lcom/jingdong/common/bing/bq;

    iget-object v0, v0, Lcom/jingdong/common/bing/bq;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string v0, "couponId"

    iget-object v2, p0, Lcom/jingdong/common/bing/br;->a:Lcom/jingdong/common/bing/bq;

    iget-object v2, v2, Lcom/jingdong/common/bing/bq;->a:Lcom/jingdong/common/bing/b;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/b;->k()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 519
    const-string v0, "act"

    iget-object v2, p0, Lcom/jingdong/common/bing/br;->a:Lcom/jingdong/common/bing/bq;

    iget-object v2, v2, Lcom/jingdong/common/bing/bq;->a:Lcom/jingdong/common/bing/b;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v0, "couponJSON"

    iget-object v2, p0, Lcom/jingdong/common/bing/br;->a:Lcom/jingdong/common/bing/bq;

    iget-object v2, v2, Lcom/jingdong/common/bing/bq;->a:Lcom/jingdong/common/bing/b;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string v0, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/bing/br;->a:Lcom/jingdong/common/bing/bq;

    iget-object v2, v2, Lcom/jingdong/common/bing/bq;->a:Lcom/jingdong/common/bing/b;

    invoke-virtual {v2}, Lcom/jingdong/common/bing/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string v0, "cp.s"

    const-string v2, "\u5c0f\u51b0"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    iget-object v0, p0, Lcom/jingdong/common/bing/br;->a:Lcom/jingdong/common/bing/bq;

    iget-object v0, v0, Lcom/jingdong/common/bing/bq;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 525
    return-void
.end method
