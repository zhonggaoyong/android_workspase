.class final Lcom/jingdong/app/mall/basic/c;
.super Ljava/lang/Object;
.source "ActivityJumpController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/basic/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/basic/b;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/c;->a:Lcom/jingdong/app/mall/basic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 763
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/basic/c;->a:Lcom/jingdong/app/mall/basic/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/basic/b;->b:Lcom/jingdong/app/mall/basic/a;

    invoke-static {v1}, Lcom/jingdong/app/mall/basic/a;->a(Lcom/jingdong/app/mall/basic/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 764
    const-string v1, "isOtherOrder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 766
    iget-object v1, p0, Lcom/jingdong/app/mall/basic/c;->a:Lcom/jingdong/app/mall/basic/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/basic/b;->a:Lcom/jingdong/common/BaseActivity;

    if-nez v1, :cond_0

    .line 770
    :goto_0
    return-void

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/basic/c;->a:Lcom/jingdong/app/mall/basic/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/basic/b;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0
.end method
