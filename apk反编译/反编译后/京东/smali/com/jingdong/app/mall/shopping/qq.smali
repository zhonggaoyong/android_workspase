.class final Lcom/jingdong/app/mall/shopping/qq;
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
    .line 441
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/qq;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 444
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qq;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/SelectAddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 445
    const-string v1, "SelectAddressId"

    const-string v2, "ProvinceId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/qq;->a:Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/ReceiptInfoEditNewActivity;->startActivityForResultNoException(Landroid/content/Intent;I)V

    .line 447
    return-void
.end method
