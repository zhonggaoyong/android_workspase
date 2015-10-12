.class final Lcom/jingdong/app/mall/barcode/j;
.super Ljava/lang/Object;
.source "BarcodeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/barcode/i;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/i;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/j;->a:Lcom/jingdong/app/mall/barcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 489
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 490
    return-void
.end method
