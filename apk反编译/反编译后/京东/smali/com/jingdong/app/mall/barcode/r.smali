.class final Lcom/jingdong/app/mall/barcode/r;
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
    .line 98
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/r;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/r;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->b(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
