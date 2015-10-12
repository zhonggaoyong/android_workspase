.class final Lcom/jingdong/app/mall/utils/b/c;
.super Ljava/lang/Object;
.source "JDPay.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/utils/b/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/b/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    const-class v2, Lcom/jingdong/app/mall/pay/CashierDeskActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "url"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "fromActivity"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/b/b;->b:Landroid/os/Bundle;

    const-string v3, "fromActivity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/b/b;->b:Landroid/os/Bundle;

    const-string v2, "requestCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 94
    if-lez v1, :cond_1

    .line 95
    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/b/b;->c:Lcom/jingdong/common/utils/e/e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/b/b;->c:Lcom/jingdong/common/utils/e/e;

    invoke-interface {v0}, Lcom/jingdong/common/utils/e/e;->a()V

    .line 103
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/b/c;->b:Lcom/jingdong/app/mall/utils/b/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/b/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
