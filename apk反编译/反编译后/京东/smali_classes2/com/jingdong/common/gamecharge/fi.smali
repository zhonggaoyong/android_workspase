.class final Lcom/jingdong/common/gamecharge/fi;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/fh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/fh;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/fi;->a:Lcom/jingdong/common/gamecharge/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fi;->a:Lcom/jingdong/common/gamecharge/fh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fh;->a:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->a(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V

    .line 1152
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/fi;->a:Lcom/jingdong/common/gamecharge/fh;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fh;->a:Lcom/jingdong/common/gamecharge/fg;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/fg;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->I(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    return-void
.end method
