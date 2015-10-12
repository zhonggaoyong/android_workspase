.class final Lcom/jingdong/app/mall/personel/kc;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/jz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jz;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kc;->a:Lcom/jingdong/app/mall/personel/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 721
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kc;->a:Lcom/jingdong/app/mall/personel/jz;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jz;->a:Lcom/jingdong/app/mall/personel/jy;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/shopping/ShoppingCartNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kc;->a:Lcom/jingdong/app/mall/personel/jz;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jz;->a:Lcom/jingdong/app/mall/personel/jy;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/jy;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 724
    return-void
.end method
