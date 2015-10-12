.class final Lcom/jingdong/common/gamecharge/bm;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/bk;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/bk;)V
    .locals 0

    .prologue
    .line 1922
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/bm;->a:Lcom/jingdong/common/gamecharge/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/bm;->a:Lcom/jingdong/common/gamecharge/bk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bk;->b:Lcom/jingdong/common/gamecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/bh;->i:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->d(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    .line 1926
    return-void
.end method
