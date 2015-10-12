.class final Lcom/jingdong/app/mall/personel/br;
.super Ljava/lang/Object;
.source "MyAfterSaleServiceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyAfterSaleServiceActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyAfterSaleServiceActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/br;->a:Lcom/jingdong/app/mall/personel/MyAfterSaleServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/br;->a:Lcom/jingdong/app/mall/personel/MyAfterSaleServiceActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/MyBackAndExchangeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/br;->a:Lcom/jingdong/app/mall/personel/MyAfterSaleServiceActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/personel/MyAfterSaleServiceActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method
