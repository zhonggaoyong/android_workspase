.class final Lcom/jingdong/common/phonecharge/ig;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/if;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/if;)V
    .locals 0

    .prologue
    .line 4509
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ig;->a:Lcom/jingdong/common/phonecharge/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4512
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ig;->a:Lcom/jingdong/common/phonecharge/if;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/if;->b:Lcom/jingdong/common/phonecharge/ie;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ig;->a:Lcom/jingdong/common/phonecharge/if;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/if;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->u(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 4513
    return-void
.end method
