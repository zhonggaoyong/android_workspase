.class final Lcom/jingdong/app/mall/barcode/v;
.super Ljava/lang/Object;
.source "BarcodeInputActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/v;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/v;->a:Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;->a(Lcom/jingdong/app/mall/barcode/BarcodeInputActivity;)V

    .line 162
    const/4 v0, 0x0

    return v0
.end method
