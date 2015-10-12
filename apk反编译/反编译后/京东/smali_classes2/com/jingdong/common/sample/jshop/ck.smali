.class final Lcom/jingdong/common/sample/jshop/ck;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cj;)V
    .locals 0

    .prologue
    .line 5320
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ck;->a:Lcom/jingdong/common/sample/jshop/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5323
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ck;->a:Lcom/jingdong/common/sample/jshop/cj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cj;->b:Ljava/lang/String;

    .line 5324
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    .line 5323
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5328
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ck;->a:Lcom/jingdong/common/sample/jshop/cj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ck;->a:Lcom/jingdong/common/sample/jshop/cj;

    iget v1, v1, Lcom/jingdong/common/sample/jshop/cj;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/cg;->a(I)V

    .line 5335
    :goto_0
    return-void

    .line 5332
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ck;->a:Lcom/jingdong/common/sample/jshop/cj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cj;->c:Lcom/jingdong/common/sample/jshop/ci;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ci;->b:Lcom/jingdong/common/sample/jshop/cg;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cg;->a:Lcom/jingdong/common/sample/jshop/av;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/av;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-wide/16 v2, 0x14

    .line 5333
    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a(J)V

    goto :goto_0
.end method
