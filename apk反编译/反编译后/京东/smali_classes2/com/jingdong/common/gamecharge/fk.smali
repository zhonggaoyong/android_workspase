.class final Lcom/jingdong/common/gamecharge/fk;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fj;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fj;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fk;->a:Lcom/jingdong/common/gamecharge/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fk;->a:Lcom/jingdong/common/gamecharge/fj;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 1170
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fk;->a:Lcom/jingdong/common/gamecharge/fj;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->j(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 1171
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fk;->a:Lcom/jingdong/common/gamecharge/fj;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fj;->b:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1172
    return-void
.end method
