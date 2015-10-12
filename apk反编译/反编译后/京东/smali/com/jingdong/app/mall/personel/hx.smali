.class final Lcom/jingdong/app/mall/personel/hx;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;Z)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hx;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/personel/hx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 963
    iget-boolean v0, p0, Lcom/jingdong/app/mall/personel/hx;->a:Z

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hx;->b:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->clearFocus()V

    .line 968
    :cond_0
    return-void
.end method
