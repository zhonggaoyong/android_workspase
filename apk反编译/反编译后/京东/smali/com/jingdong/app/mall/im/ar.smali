.class final Lcom/jingdong/app/mall/im/ar;
.super Ljava/lang/Object;
.source "IMManager.java"

# interfaces
.implements Lcom/jingdong/app/mall/im/k;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/jingdong/app/mall/im/b;

.field final synthetic d:Lcom/jingdong/app/mall/im/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/im/an;Landroid/content/Intent;Landroid/content/Context;Lcom/jingdong/app/mall/im/b;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/jingdong/app/mall/im/ar;->d:Lcom/jingdong/app/mall/im/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/ar;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/ar;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/jingdong/app/mall/im/ar;->c:Lcom/jingdong/app/mall/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 435
    if-eqz p1, :cond_0

    .line 436
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    iget-object v1, p0, Lcom/jingdong/app/mall/im/ar;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/jingdong/app/mall/im/ar;->d:Lcom/jingdong/app/mall/im/an;

    iget-object v2, p0, Lcom/jingdong/app/mall/im/ar;->b:Landroid/content/Context;

    const-string v3, "startJimiFromDongDong"

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/im/an;->a(Lcom/jingdong/app/mall/im/an;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ar;->c:Lcom/jingdong/app/mall/im/b;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ar;->c:Lcom/jingdong/app/mall/im/b;

    invoke-interface {v0}, Lcom/jingdong/app/mall/im/b;->a()V

    .line 443
    :cond_1
    return-void
.end method
