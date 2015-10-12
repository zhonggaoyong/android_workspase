.class final Lcom/jingdong/common/phonecharge/hd;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/hc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hc;)V
    .locals 0

    .prologue
    .line 3408
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hd;->a:Lcom/jingdong/common/phonecharge/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3412
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hd;->a:Lcom/jingdong/common/phonecharge/hc;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hc;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3413
    return-void
.end method
