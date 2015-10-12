.class final Lcom/jingdong/common/sample/jshop/a/i;
.super Ljava/lang/Object;
.source "JshopTakeCouponUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/a/g;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/a/g;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 413
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/g;->d:Lcom/jingdong/common/sample/jshop/a/a;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/a/a;->d(Lcom/jingdong/common/sample/jshop/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/g;->d:Lcom/jingdong/common/sample/jshop/a/a;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/a/g;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/a/g;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/a/g;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/sample/jshop/a/a;Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/Runnable;Landroid/content/Intent;)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/a/g;->d:Lcom/jingdong/common/sample/jshop/a/a;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/a/g;->a:Lcom/jingdong/common/frame/IMyActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/a/g;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/a/i;->a:Lcom/jingdong/common/sample/jshop/a/g;

    iget-object v3, v3, Lcom/jingdong/common/sample/jshop/a/g;->d:Lcom/jingdong/common/sample/jshop/a/a;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/a/a;->c(Lcom/jingdong/common/sample/jshop/a/a;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/common/sample/jshop/a/a;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;I)V

    goto :goto_0
.end method
