.class final Lcom/jingdong/common/phonecharge/db;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 1089
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 1092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->s(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1094
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->t(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/z;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->t(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/z;->notifyDataSetChanged()V

    .line 1096
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->u(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1102
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1103
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1104
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1105
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/db;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dc;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dc;-><init>(Lcom/jingdong/common/phonecharge/db;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1117
    :cond_1
    return v4
.end method
