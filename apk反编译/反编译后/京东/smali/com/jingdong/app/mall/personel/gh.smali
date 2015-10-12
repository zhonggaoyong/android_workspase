.class final Lcom/jingdong/app/mall/personel/gh;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/gd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/gd;)V
    .locals 0

    .prologue
    .line 3188
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gh;->a:Lcom/jingdong/app/mall/personel/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3191
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/gh;->a:Lcom/jingdong/app/mall/personel/gd;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/gd;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3192
    const v0, 0x7f080044

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 3193
    return-void
.end method
