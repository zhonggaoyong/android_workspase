.class final Lcom/jingdong/common/sample/jshop/hm;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/hj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/hj;)V
    .locals 0

    .prologue
    .line 2172
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hm;->a:Lcom/jingdong/common/sample/jshop/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2175
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hm;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2176
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hm;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->C(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02065d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2180
    :goto_0
    return-void

    .line 2178
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hm;->a:Lcom/jingdong/common/sample/jshop/hj;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/hj;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->C(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02065c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method
