.class final Lcom/jingdong/app/mall/shopping/ct;
.super Ljava/lang/Object;
.source "DoubleSettleAccountsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/shopping/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/cm;Z)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ct;->b:Lcom/jingdong/app/mall/shopping/cm;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/ct;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ct;->b:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->d(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ct;->b:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->d(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    sput-boolean v1, Lcom/jingdong/common/c/a;->B:Z

    .line 244
    sput-boolean v1, Lcom/jingdong/common/c/a;->A:Z

    .line 245
    sput-boolean v1, Lcom/jingdong/common/c/a;->C:Z

    .line 246
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ct;->b:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    const-string v1, "selectedCartResponseInfo"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ct;->b:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/cm;->d(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/app/mall/shopping/ts;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    const-string v1, "isSpecial"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/shopping/ct;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ct;->b:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startTaskActivityInFrame(Landroid/content/Intent;)V

    .line 251
    :cond_0
    return-void
.end method
