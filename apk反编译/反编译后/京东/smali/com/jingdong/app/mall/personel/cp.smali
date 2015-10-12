.class final Lcom/jingdong/app/mall/personel/cp;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/co;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/co;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cp;->a:Lcom/jingdong/app/mall/personel/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/cp;->a:Lcom/jingdong/app/mall/personel/co;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/co;->a:Lcom/jingdong/common/utils/dx;

    new-instance v1, Lcom/jingdong/app/mall/personel/cq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/cq;-><init>(Lcom/jingdong/app/mall/personel/cp;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 340
    return-void
.end method
