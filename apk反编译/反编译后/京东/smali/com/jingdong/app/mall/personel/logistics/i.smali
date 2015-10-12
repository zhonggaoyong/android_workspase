.class final Lcom/jingdong/app/mall/personel/logistics/i;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/i;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/i;->a:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->a(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/fd;->a(Ljava/lang/String;Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 212
    return-void
.end method
