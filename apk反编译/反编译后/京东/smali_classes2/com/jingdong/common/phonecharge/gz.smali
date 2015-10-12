.class final Lcom/jingdong/common/phonecharge/gz;
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
    .line 3329
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gz;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/gz;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 3333
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gz;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3334
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gz;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3335
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gz;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gz;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 3336
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/gz;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3335
    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;

    .line 3338
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gz;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ag(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 3339
    return-void
.end method
