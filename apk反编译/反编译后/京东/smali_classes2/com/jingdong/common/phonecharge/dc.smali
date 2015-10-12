.class final Lcom/jingdong/common/phonecharge/dc;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/db;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/db;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dc;->a:Lcom/jingdong/common/phonecharge/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1108
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dc;->a:Lcom/jingdong/common/phonecharge/db;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1109
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 1110
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dc;->a:Lcom/jingdong/common/phonecharge/db;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1113
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dc;->a:Lcom/jingdong/common/phonecharge/db;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1114
    return-void
.end method
