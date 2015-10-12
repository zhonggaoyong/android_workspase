.class final Lcom/jingdong/app/mall/barcode/b;
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
    .line 81
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/b;->a:Lcom/jingdong/app/mall/barcode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    return-void
.end method
