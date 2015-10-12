.class final Lcom/jingdong/app/mall/barcode/t;
.super Ljava/lang/Object;
.source "BarcodeInputActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/t;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/t;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/t;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    const-class v3, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method
