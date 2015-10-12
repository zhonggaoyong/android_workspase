.class final Lcom/jingdong/common/bing/bq;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/b;

.field final synthetic b:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/b;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/jingdong/common/bing/bq;->b:Lcom/jingdong/common/bing/bg;

    iput-object p2, p0, Lcom/jingdong/common/bing/bq;->a:Lcom/jingdong/common/bing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Lcom/jingdong/common/bing/bq;->a:Lcom/jingdong/common/bing/b;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/bq;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "XiaobingChat_Coupon"

    iget-object v2, p0, Lcom/jingdong/common/bing/bq;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v2}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/bing/bq;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/common/bing/br;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/br;-><init>(Lcom/jingdong/common/bing/bq;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
