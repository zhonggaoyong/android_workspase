.class final Lcom/jingdong/common/phonecharge/az;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ba;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ax;Lcom/jingdong/common/phonecharge/ba;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/az;->b:Lcom/jingdong/common/phonecharge/ax;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/az;->a:Lcom/jingdong/common/phonecharge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/az;->a:Lcom/jingdong/common/phonecharge/ba;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/az;->a:Lcom/jingdong/common/phonecharge/ba;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ba;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 773
    :cond_0
    return-void
.end method
