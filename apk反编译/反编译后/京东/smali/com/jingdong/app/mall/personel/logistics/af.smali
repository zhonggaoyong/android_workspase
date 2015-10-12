.class final Lcom/jingdong/app/mall/personel/logistics/af;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/af;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/logistics/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1845
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/af;->b:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/logistics/af;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 1846
    return-void
.end method
