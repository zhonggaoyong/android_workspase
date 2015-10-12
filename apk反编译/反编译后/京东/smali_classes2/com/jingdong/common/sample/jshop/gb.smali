.class final Lcom/jingdong/common/sample/jshop/gb;
.super Ljava/lang/Object;
.source "JshopMainAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ft;)V
    .locals 0

    .prologue
    .line 1830
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gb;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gb;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v1, "Shopid_FollowBar"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/gb;->a:Lcom/jingdong/common/sample/jshop/ft;

    .line 1835
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    .line 1833
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gb;->a:Lcom/jingdong/common/sample/jshop/ft;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/ft;->b(Lcom/jingdong/common/sample/jshop/ft;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Landroid/widget/Button;)V

    .line 1838
    return-void
.end method
