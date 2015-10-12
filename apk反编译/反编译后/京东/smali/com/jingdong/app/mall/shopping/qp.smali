.class final Lcom/jingdong/app/mall/shopping/qp;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 0

    .prologue
    .line 1348
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qp;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qp;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->T(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qp;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->a(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/view/View;)V

    .line 1354
    :cond_0
    return-void
.end method
