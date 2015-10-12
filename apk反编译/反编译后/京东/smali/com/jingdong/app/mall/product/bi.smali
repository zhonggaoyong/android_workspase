.class final Lcom/jingdong/app/mall/product/bi;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/bh;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bi;->a:Lcom/jingdong/app/mall/product/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bi;->a:Lcom/jingdong/app/mall/product/bh;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bh;->b:Lcom/jingdong/app/mall/product/bd;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/bd;->c(Lcom/jingdong/app/mall/product/bd;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 166
    return-void
.end method
