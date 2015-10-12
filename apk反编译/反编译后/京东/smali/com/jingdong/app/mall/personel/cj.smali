.class final Lcom/jingdong/app/mall/personel/cj;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/Product;

.field final synthetic b:Lcom/jingdong/app/mall/personel/ci;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ci;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cj;->b:Lcom/jingdong/app/mall/personel/ci;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/cj;->a:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 222
    if-nez p2, :cond_0

    .line 223
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/cj;->b:Lcom/jingdong/app/mall/personel/ci;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ci;->b:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 226
    const v1, 0x7f0802d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 227
    const v1, 0x7f0802d8

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 228
    const v1, 0x7f08081a

    new-instance v2, Lcom/jingdong/app/mall/personel/ck;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/ck;-><init>(Lcom/jingdong/app/mall/personel/cj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 236
    const v1, 0x7f080006

    new-instance v2, Lcom/jingdong/app/mall/personel/cl;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/cl;-><init>(Lcom/jingdong/app/mall/personel/cj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 247
    :cond_0
    return-void
.end method
