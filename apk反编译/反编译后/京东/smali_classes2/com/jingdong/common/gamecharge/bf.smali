.class final Lcom/jingdong/common/gamecharge/bf;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bd;)V
    .locals 0

    .prologue
    .line 1805
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bf;->a:Lcom/jingdong/common/gamecharge/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bf;->a:Lcom/jingdong/common/gamecharge/bd;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bd;->b:Lcom/jingdong/common/gamecharge/ba;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ba;->b:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 1809
    return-void
.end method
