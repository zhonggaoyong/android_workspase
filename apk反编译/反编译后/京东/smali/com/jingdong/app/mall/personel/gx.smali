.class final Lcom/jingdong/app/mall/personel/gx;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 3530
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3533
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3534
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gx;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->finish()V

    .line 3535
    return-void
.end method
