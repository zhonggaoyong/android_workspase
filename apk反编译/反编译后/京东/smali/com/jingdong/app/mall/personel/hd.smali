.class final Lcom/jingdong/app/mall/personel/hd;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/hc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/hc;)V
    .locals 0

    .prologue
    .line 3608
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hd;->a:Lcom/jingdong/app/mall/personel/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3610
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hd;->a:Lcom/jingdong/app/mall/personel/hc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hc;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->f(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;Z)Z

    .line 3611
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hd;->a:Lcom/jingdong/app/mall/personel/hc;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hc;->c:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    const v1, 0x7f08084a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 3612
    return-void
.end method
