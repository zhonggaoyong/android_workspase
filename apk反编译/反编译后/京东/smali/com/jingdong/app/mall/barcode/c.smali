.class final Lcom/jingdong/app/mall/barcode/c;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/c;->a:Lcom/jingdong/app/mall/barcode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/c;->a:Lcom/jingdong/app/mall/barcode/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/barcode/a;->a:Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/BarcodeActivity;->a(Lcom/jingdong/app/mall/barcode/BarcodeActivity;)V

    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    return-void
.end method
