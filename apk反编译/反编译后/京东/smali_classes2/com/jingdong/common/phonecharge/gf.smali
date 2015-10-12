.class final Lcom/jingdong/common/phonecharge/gf;
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
    .line 1764
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/gf;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gf;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1768
    return-void
.end method
