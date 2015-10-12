.class final Lcom/jingdong/common/gamecharge/ih;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ig;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ig;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ih;->a:Lcom/jingdong/common/gamecharge/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ih;->a:Lcom/jingdong/common/gamecharge/ig;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ig;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->e()V

    .line 351
    return-void
.end method
