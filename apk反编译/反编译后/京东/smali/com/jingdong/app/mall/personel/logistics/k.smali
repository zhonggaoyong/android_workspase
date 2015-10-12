.class final Lcom/jingdong/app/mall/personel/logistics/k;
.super Ljava/lang/Object;
.source "LogisticsOrderDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/logistics/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/j;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/k;->a:Lcom/jingdong/app/mall/personel/logistics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/k;->a:Lcom/jingdong/app/mall/personel/logistics/j;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/j;->c:Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;->o(Lcom/jingdong/app/mall/personel/logistics/LogisticsOrderDetail;)V

    .line 934
    return-void
.end method
