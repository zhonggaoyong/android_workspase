.class final Lcom/jingdong/app/mall/product/bf;
.super Ljava/lang/Object;
.source "CustomerPriceDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface;

.field final synthetic b:Lcom/jingdong/app/mall/product/be;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/be;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bf;->b:Lcom/jingdong/app/mall/product/be;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/bf;->a:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bf;->a:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 110
    return-void
.end method
