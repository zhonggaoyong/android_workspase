.class final Lcom/jingdong/app/mall/im/ap;
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
    .line 364
    iput-object p1, p0, Lcom/jingdong/app/mall/im/ap;->d:Lcom/jingdong/app/mall/im/an;

    iput-object p2, p0, Lcom/jingdong/app/mall/im/ap;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/jingdong/app/mall/im/ap;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/jingdong/app/mall/im/ap;->c:Lcom/jingdong/app/mall/im/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 367
    if-eqz p1, :cond_0

    .line 368
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jingdong/app/mall/im/an;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object v1, p0, Lcom/jingdong/app/mall/im/ap;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lcom/jingdong/app/mall/im/ap;->d:Lcom/jingdong/app/mall/im/an;

    iget-object v2, p0, Lcom/jingdong/app/mall/im/ap;->b:Landroid/content/Context;

    const-string v3, "startDDPageFromJimi"

    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/app/mall/im/an;->a(Lcom/jingdong/app/mall/im/an;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ap;->c:Lcom/jingdong/app/mall/im/b;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/jingdong/app/mall/im/ap;->c:Lcom/jingdong/app/mall/im/b;

    invoke-interface {v0}, Lcom/jingdong/app/mall/im/b;->a()V

    .line 375
    :cond_1
    return-void
.end method
