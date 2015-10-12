.class final Lcom/jingdong/app/mall/more/m;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/l;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/jingdong/app/mall/more/m;->a:Lcom/jingdong/app/mall/more/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/jingdong/app/mall/more/m;->a:Lcom/jingdong/app/mall/more/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/l;->a:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->t(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)V

    .line 538
    return-void
.end method
