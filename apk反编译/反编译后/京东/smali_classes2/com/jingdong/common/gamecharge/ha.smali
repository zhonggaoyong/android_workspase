.class final Lcom/jingdong/common/gamecharge/ha;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/gy;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gy;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ha;->a:Lcom/jingdong/common/gamecharge/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ha;->a:Lcom/jingdong/common/gamecharge/gy;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gy;->b:Lcom/jingdong/common/gamecharge/gv;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gv;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a()V

    .line 1291
    return-void
.end method
