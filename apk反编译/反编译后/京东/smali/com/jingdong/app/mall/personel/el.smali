.class final Lcom/jingdong/app/mall/personel/el;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/ej;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ej;Z)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/el;->b:Lcom/jingdong/app/mall/personel/ej;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/el;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/el;->b:Lcom/jingdong/app/mall/personel/ej;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ej;->c:Lcom/jingdong/app/mall/personel/dc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Z)Z

    .line 851
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/el;->a:Z

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/el;->b:Lcom/jingdong/app/mall/personel/ej;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ej;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/el;->b:Lcom/jingdong/app/mall/personel/ej;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ej;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/el;->b:Lcom/jingdong/app/mall/personel/ej;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ej;->c:Lcom/jingdong/app/mall/personel/dc;

    .line 857
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08084a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
