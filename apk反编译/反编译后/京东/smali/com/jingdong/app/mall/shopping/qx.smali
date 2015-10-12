.class final Lcom/jingdong/app/mall/shopping/qx;
.super Ljava/lang/Object;
.source "ReceiptInfoEditNewActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)V
    .locals 0

    .prologue
    .line 2370
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qx;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 2375
    if-eqz p2, :cond_0

    .line 2376
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2383
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2378
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qx;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qx;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->K(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/view/View;)V

    goto :goto_0

    .line 2382
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/qx;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qx;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->L(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->b(Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;Landroid/view/View;)V

    goto :goto_0

    .line 2376
    :pswitch_data_0
    .packed-switch 0x7f0718fd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
