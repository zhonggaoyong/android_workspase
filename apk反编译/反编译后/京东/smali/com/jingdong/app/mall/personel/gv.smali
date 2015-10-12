.class final Lcom/jingdong/app/mall/personel/gv;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 3503
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gv;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/gv;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3507
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gv;->a:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f08081a

    new-instance v2, Lcom/jingdong/app/mall/personel/gw;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/personel/gw;-><init>(Lcom/jingdong/app/mall/personel/gv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3516
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gv;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3517
    return-void
.end method
