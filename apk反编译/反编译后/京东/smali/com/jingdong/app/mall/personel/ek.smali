.class final Lcom/jingdong/app/mall/personel/ek;
.super Ljava/lang/Object;
.source "MyGoodsOrderListNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ej;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ej;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ek;->a:Lcom/jingdong/app/mall/personel/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ek;->a:Lcom/jingdong/app/mall/personel/ej;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ej;->c:Lcom/jingdong/app/mall/personel/dc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/dc;->a(Lcom/jingdong/app/mall/personel/dc;Z)Z

    .line 830
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ek;->a:Lcom/jingdong/app/mall/personel/ej;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ej;->c:Lcom/jingdong/app/mall/personel/dc;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/dc;->b(Lcom/jingdong/app/mall/personel/dc;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f08084a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 832
    return-void
.end method
