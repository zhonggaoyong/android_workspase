.class final Lcom/jingdong/common/phonecharge/ci;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ci;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ci;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 889
    return-void
.end method
