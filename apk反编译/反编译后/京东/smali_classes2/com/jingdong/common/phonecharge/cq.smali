.class final Lcom/jingdong/common/phonecharge/cq;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/cq;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/cq;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 220
    return-void
.end method
