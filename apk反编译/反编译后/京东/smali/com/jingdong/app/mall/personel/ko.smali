.class final Lcom/jingdong/app/mall/personel/ko;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/km;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/km;Z)V
    .locals 0

    .prologue
    .line 992
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ko;->b:Lcom/jingdong/app/mall/personel/km;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/ko;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 994
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/ko;->a:Z

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ko;->b:Lcom/jingdong/app/mall/personel/km;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/km;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ko;->b:Lcom/jingdong/app/mall/personel/km;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/km;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1003
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ko;->b:Lcom/jingdong/app/mall/personel/km;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/km;->c:Lcom/jingdong/app/mall/personel/jw;

    .line 1000
    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f08084a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
