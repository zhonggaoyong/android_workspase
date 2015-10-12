.class final Lcom/jingdong/common/phonecharge/br;
.super Ljava/lang/Object;
.source "PhoneChargeFigureViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/bq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/bq;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/br;->a:Lcom/jingdong/common/phonecharge/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 368
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/br;->a:Lcom/jingdong/common/phonecharge/bq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/bq;->c:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/br;->a:Lcom/jingdong/common/phonecharge/bq;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/bq;->a:Lcom/jingdong/common/phonecharge/ja;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/ja;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string v1, "isUseRightButton"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 371
    const-string v1, "isNeedShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    const-string v1, "shareInfo"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/br;->a:Lcom/jingdong/common/phonecharge/bq;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/bq;->b:Lcom/jingdong/common/entity/ShareInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 373
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/br;->a:Lcom/jingdong/common/phonecharge/bq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/bq;->c:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 374
    return-void
.end method
