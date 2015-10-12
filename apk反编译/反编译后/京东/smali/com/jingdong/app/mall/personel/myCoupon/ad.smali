.class final Lcom/jingdong/app/mall/personel/myCoupon/ad;
.super Ljava/lang/Object;
.source "MyCouponFetchCouponNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/jingdong/app/mall/personel/myCoupon/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/myCoupon/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->e:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->e:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    .line 195
    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/personel/myCoupon/MyCouponFetchCouponActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "actType"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->e:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget v2, v2, Lcom/jingdong/app/mall/personel/myCoupon/w;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v1, "type"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "encrypt"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->e:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/myCoupon/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "outerId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->e:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/myCoupon/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v1, "bsid"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "funcId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "functionId"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "pos"

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->e:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget v2, v2, Lcom/jingdong/app/mall/personel/myCoupon/w;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/myCoupon/ad;->e:Lcom/jingdong/app/mall/personel/myCoupon/w;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/myCoupon/w;->e:Lcom/jingdong/app/mall/personel/myCoupon/t;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/myCoupon/t;->b(Lcom/jingdong/app/mall/personel/myCoupon/t;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/MyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 206
    return-void
.end method
