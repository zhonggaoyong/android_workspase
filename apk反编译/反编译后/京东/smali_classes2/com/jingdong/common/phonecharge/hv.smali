.class final Lcom/jingdong/common/phonecharge/hv;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 4299
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4303
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4304
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 4316
    :goto_0
    return-void

    .line 4306
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 4307
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 4309
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4310
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    new-instance v1, Lcom/jingdong/common/phonecharge/z;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 4311
    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ap(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/common/phonecharge/z;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4310
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Lcom/jingdong/common/phonecharge/z;)Lcom/jingdong/common/phonecharge/z;

    .line 4315
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 4313
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hv;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ap(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/z;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method
