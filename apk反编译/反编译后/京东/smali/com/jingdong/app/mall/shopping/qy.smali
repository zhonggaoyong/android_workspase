.class final Lcom/jingdong/app/mall/shopping/qy;
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
    .line 452
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qy;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 455
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qy;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 456
    const-string v1, "SelectAddressId"

    const-string v2, "TownsId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    const-string v1, "area_id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/qy;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->Q:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qy;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 459
    return-void
.end method
