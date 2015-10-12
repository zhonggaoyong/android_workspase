.class final Lcom/jingdong/app/mall/miaosha/ag;
.super Ljava/lang/Object;
.source "MiaoShaBrandListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/MiaoShaBrand;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/af;Lcom/jingdong/common/entity/MiaoShaBrand;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ag;->b:Lcom/jingdong/app/mall/miaosha/af;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ag;->a:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ag;->b:Lcom/jingdong/app/mall/miaosha/af;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ag;->a:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/MiaoShaBrand;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/miaosha/af;J)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ag;->b:Lcom/jingdong/app/mall/miaosha/af;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/miaosha/af;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "BrandMerge_BrandBanner"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/ag;->b:Lcom/jingdong/app/mall/miaosha/af;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/af;->a(Lcom/jingdong/app/mall/miaosha/af;)Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/app/mall/miaosha/ag;->a:Lcom/jingdong/common/entity/MiaoShaBrand;

    invoke-virtual {v5}, Lcom/jingdong/common/entity/MiaoShaBrand;->getSourceValue()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "BrandMerge_Main"

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method
