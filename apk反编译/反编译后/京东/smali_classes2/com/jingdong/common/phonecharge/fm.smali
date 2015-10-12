.class final Lcom/jingdong/common/phonecharge/fm;
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
    .line 840
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 843
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(I)V

    .line 847
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "Recharge_Vrechage"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 848
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 852
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->u(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 856
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fm;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->v(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 857
    return-void
.end method
