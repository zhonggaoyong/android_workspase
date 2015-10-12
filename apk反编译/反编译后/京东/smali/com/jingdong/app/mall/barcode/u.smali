.class final Lcom/jingdong/app/mall/barcode/u;
.super Ljava/lang/Object;
.source "BarcodeInputActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/u;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/u;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->c(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/u;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->d(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/u;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->c(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/u;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->d(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
