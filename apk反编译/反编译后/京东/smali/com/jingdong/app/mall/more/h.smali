.class final Lcom/jingdong/app/mall/more/h;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/e;

.field final synthetic b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Lcom/jingdong/common/ui/e;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/jingdong/app/mall/more/h;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/h;->a:Lcom/jingdong/common/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/jingdong/app/mall/more/h;->a:Lcom/jingdong/common/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 423
    return-void
.end method
