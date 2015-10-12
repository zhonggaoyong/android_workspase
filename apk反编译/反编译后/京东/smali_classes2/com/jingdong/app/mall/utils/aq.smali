.class final Lcom/jingdong/app/mall/utils/aq;
.super Ljava/lang/Object;
.source "CouponUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/aq;->c:Lcom/jingdong/app/mall/utils/ap;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/aq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/aq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jingdong/app/mall/personel/myGiftCard/MyGiftCardActivity;->a:Z

    .line 75
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/aq;->a:Ljava/lang/String;

    .line 77
    const-string v2, "coupon"

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/aq;->c:Lcom/jingdong/app/mall/utils/ap;

    iget-object v3, v3, Lcom/jingdong/app/mall/utils/ap;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?jshopURIID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aq;->c:Lcom/jingdong/app/mall/utils/ap;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ap;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_0
    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aq;->c:Lcom/jingdong/app/mall/utils/ap;

    iget-object v2, v2, Lcom/jingdong/app/mall/utils/ap;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 108
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 109
    const-string v1, "urlParamMap"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    const-string v1, "urlAction"

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/aq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/aq;->c:Lcom/jingdong/app/mall/utils/ap;

    iget-object v1, v1, Lcom/jingdong/app/mall/utils/ap;->b:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method
