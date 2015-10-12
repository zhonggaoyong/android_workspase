.class final Lcom/jingdong/app/mall/cutevent/l;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/l;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1154
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/l;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/l;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/l;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    const v2, 0x7f080506

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/l;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1165
    :goto_0
    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/l;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 1163
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/l;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->c()Z

    goto :goto_0
.end method
