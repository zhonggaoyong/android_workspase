.class final Lcom/jingdong/common/phonecharge/fe;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fe;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fe;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Landroid/view/View;)V

    .line 653
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fe;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    .line 654
    return-void
.end method
