.class final Lcom/jingdong/app/mall/product/az;
.super Ljava/lang/Object;
.source "CustomerMultiChooseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/ax;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/app/mall/product/az;->a:Lcom/jingdong/app/mall/product/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/product/az;->a:Lcom/jingdong/app/mall/product/ax;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/jingdong/app/mall/product/ax;->a(Lcom/jingdong/app/mall/product/ax;Landroid/content/DialogInterface;Z)V

    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    return-void
.end method
