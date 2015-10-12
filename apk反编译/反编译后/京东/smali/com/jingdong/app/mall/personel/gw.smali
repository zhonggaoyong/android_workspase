.class final Lcom/jingdong/app/mall/personel/gw;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/gv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/gv;)V
    .locals 0

    .prologue
    .line 3508
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gw;->a:Lcom/jingdong/app/mall/personel/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3512
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3513
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gw;->a:Lcom/jingdong/app/mall/personel/gv;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gv;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->finish()V

    .line 3514
    return-void
.end method
