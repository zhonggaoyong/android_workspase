.class final Lcom/jingdong/app/mall/personel/ii;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ig;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ig;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ii;->a:Lcom/jingdong/app/mall/personel/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ii;->a:Lcom/jingdong/app/mall/personel/ig;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ig;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->p(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 651
    return-void
.end method
