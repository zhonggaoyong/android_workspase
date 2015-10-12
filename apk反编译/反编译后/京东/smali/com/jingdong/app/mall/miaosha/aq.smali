.class final Lcom/jingdong/app/mall/miaosha/aq;
.super Ljava/lang/Object;
.source "MiaoShaListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/MiaoShaBrand;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/ao;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/ao;Lcom/jingdong/common/entity/MiaoShaBrand;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/aq;->b:Lcom/jingdong/app/mall/miaosha/ao;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/aq;->a:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 400
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/aq;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v1, "brand_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/aq;->a:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/MiaoShaBrand;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/aq;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/aq;->b:Lcom/jingdong/app/mall/miaosha/ao;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/ao;->a(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "HandSeckill_BrandSecondKill"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/aq;->b:Lcom/jingdong/app/mall/miaosha/ao;

    .line 406
    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/ao;->d(Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/basic/JDFragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/miaosha/aq;->a:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaBrand;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "HandSeckill_Main"

    const/4 v9, 0x0

    .line 405
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
