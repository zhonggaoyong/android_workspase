.class final Lcom/jingdong/common/gamecharge/gs;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/gq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/gq;)V
    .locals 0

    .prologue
    .line 962
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gs;->a:Lcom/jingdong/common/gamecharge/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gs;->a:Lcom/jingdong/common/gamecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gq;->b:Lcom/jingdong/common/gamecharge/gn;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/gn;->b:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a()V

    .line 966
    return-void
.end method
