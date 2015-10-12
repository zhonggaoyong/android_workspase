.class final Lcom/jingdong/app/mall/barcode/o;
.super Ljava/lang/Object;
.source "BarcodeInputActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/o;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/o;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 66
    return-void
.end method
