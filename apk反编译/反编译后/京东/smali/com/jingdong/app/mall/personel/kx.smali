.class final Lcom/jingdong/app/mall/personel/kx;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/jw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jw;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kx;->b:Lcom/jingdong/app/mall/personel/jw;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/kx;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kx;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "OrderListSearch_OrderFollow"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/kx;->b:Lcom/jingdong/app/mall/personel/jw;

    .line 338
    invoke-static {v2}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/personel/kx;->b:Lcom/jingdong/app/mall/personel/jw;

    .line 339
    invoke-static {v4}, Lcom/jingdong/app/mall/personel/jw;->b(Lcom/jingdong/app/mall/personel/jw;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kx;->a:Lcom/jingdong/common/entity/Product;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kx;->b:Lcom/jingdong/app/mall/personel/jw;

    .line 343
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->gotoLastone(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 344
    const-string v1, "product"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/kx;->a:Lcom/jingdong/common/entity/Product;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kx;->b:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 347
    :cond_0
    return-void
.end method
