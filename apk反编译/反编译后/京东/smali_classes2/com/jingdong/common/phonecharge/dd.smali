.class final Lcom/jingdong/common/phonecharge/dd;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dd;->c:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/dd;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/jingdong/common/phonecharge/dd;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dd;->c:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dd;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dd;->c:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dd;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 229
    return-void
.end method
