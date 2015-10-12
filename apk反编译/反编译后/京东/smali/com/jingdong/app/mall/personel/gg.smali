.class final Lcom/jingdong/app/mall/personel/gg;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/gd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/gd;)V
    .locals 0

    .prologue
    .line 3174
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gg;->a:Lcom/jingdong/app/mall/personel/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3180
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gg;->a:Lcom/jingdong/app/mall/personel/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gd;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3181
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/gg;->a:Lcom/jingdong/app/mall/personel/gd;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/gd;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3184
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/gg;->a:Lcom/jingdong/app/mall/personel/gd;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/gd;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 3185
    return-void
.end method
