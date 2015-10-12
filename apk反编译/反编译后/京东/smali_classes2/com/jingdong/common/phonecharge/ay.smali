.class final Lcom/jingdong/common/phonecharge/ay;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/jingdong/common/phonecharge/DxqInfo;

.field final synthetic c:Lcom/jingdong/common/phonecharge/ax;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ax;Landroid/widget/CheckBox;Lcom/jingdong/common/phonecharge/DxqInfo;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ay;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/jingdong/common/phonecharge/ay;->b:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 677
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 678
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 680
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->t(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;D)D

    .line 681
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0, v8, v9}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;D)D

    .line 682
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;I)I

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->b:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;I)I

    .line 687
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 689
    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;I)I

    .line 691
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->b:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;D)D

    .line 692
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->b:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;D)D

    .line 693
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, "\u4f7f\u7528\u4f18\u60e0\u5238\u91d1\u989d\u5df2\u5927\u4e8e\u5e94\u4ed8\u603b\u4ef7"

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->b:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ay;->b:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->a:Landroid/widget/CheckBox;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 711
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->z(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v0

    if-lez v0, :cond_4

    .line 712
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->A(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->B(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->B(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->z(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->C(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->D(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->D(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->t(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->E(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)V

    .line 731
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_5

    .line 732
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->F(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\uffe50.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    :goto_2
    return-void

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;I)I

    .line 704
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0, v8, v9}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;D)D

    .line 705
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->b:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/DxqInfo;->c()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;D)D

    .line 707
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 721
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->A(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->B(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->C(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->D(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->E(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->l(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 727
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 734
    :cond_5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 735
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->F(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ay;->c:Lcom/jingdong/common/phonecharge/ax;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/ax;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
