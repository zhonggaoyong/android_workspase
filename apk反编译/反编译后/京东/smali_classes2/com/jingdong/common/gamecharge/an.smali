.class final Lcom/jingdong/common/gamecharge/an;
.super Ljava/lang/Object;
.source "GameChargeFigureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/an;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/an;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/an;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->b(I)V

    .line 136
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/an;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureView;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureView;->c(Lcom/jingdong/common/gamecharge/GameChargeFigureView;)V

    .line 137
    return-void
.end method
