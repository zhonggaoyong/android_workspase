.class final Lcom/jingdong/common/phonecharge/ga;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ga;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ga;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ga;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1476
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ga;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ga;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1478
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ga;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 1479
    return-void
.end method
