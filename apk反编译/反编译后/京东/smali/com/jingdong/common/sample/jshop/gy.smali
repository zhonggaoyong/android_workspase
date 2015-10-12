.class final Lcom/jingdong/common/sample/jshop/gy;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/gx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/gx;)V
    .locals 0

    .prologue
    .line 1566
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gy;->a:Lcom/jingdong/common/sample/jshop/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gy;->a:Lcom/jingdong/common/sample/jshop/gx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 1570
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    .line 1569
    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gy;->a:Lcom/jingdong/common/sample/jshop/gx;

    iget-object v1, v0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gy;->a:Lcom/jingdong/common/sample/jshop/gx;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gx;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Z)V

    .line 1572
    return-void

    .line 1571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
