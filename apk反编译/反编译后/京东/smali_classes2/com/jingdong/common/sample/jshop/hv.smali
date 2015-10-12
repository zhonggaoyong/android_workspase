.class final Lcom/jingdong/common/sample/jshop/hv;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ho;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ho;)V
    .locals 0

    .prologue
    .line 2667
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hv;->a:Lcom/jingdong/common/sample/jshop/ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hv;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->Q(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2675
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hv;->a:Lcom/jingdong/common/sample/jshop/ho;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ho;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->R(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    :cond_0
    return-void
.end method
