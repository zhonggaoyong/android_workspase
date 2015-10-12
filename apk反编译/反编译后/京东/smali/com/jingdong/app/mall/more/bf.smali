.class final Lcom/jingdong/app/mall/more/bf;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bd;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    .line 966
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->j(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->k(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 968
    iget-object v2, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v2, v2, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/MoreActivity;->l(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 969
    iget-object v3, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v3, v3, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/more/MoreActivity;->m(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 970
    iget-object v4, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v4, v4, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/more/MoreActivity;->n(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 971
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v5, v5, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/more/MoreActivity;->o(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 972
    iget-object v6, p0, Lcom/jingdong/app/mall/more/bf;->a:Lcom/jingdong/app/mall/more/bd;

    iget-object v6, v6, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/more/MoreActivity;->i(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 979
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "host"

    invoke-static {v7}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 980
    const-string v7, "host"

    invoke-static {v7, v0}, Lcom/jingdong/common/config/Configuration;->setHostProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 983
    :cond_0
    const-string v0, "mHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 984
    const-string v0, "mHost"

    invoke-static {v0, v1}, Lcom/jingdong/common/config/Configuration;->setHostProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 986
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 987
    const-string v0, "msgHost"

    invoke-static {v0, v2}, Lcom/jingdong/common/config/Configuration;->setHostProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 989
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "paiHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 990
    const-string v0, "paiHost"

    invoke-static {v0, v3}, Lcom/jingdong/common/config/Configuration;->setHostProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 993
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "plugHost"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 994
    const-string v0, "plugHost"

    invoke-static {v0, v4}, Lcom/jingdong/common/config/Configuration;->setHostProperty(Ljava/lang/String;Ljava/lang/String;)Z

    .line 997
    :cond_4
    const-string v0, "testMode"

    invoke-static {v0}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 998
    invoke-static {v5}, Lcom/jingdong/common/config/Configuration;->setTestModeProperty(Ljava/lang/Boolean;)V

    .line 1001
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1002
    const-string v0, "0"

    invoke-static {v8, v0}, Lcom/jingdong/common/l/a;->a(ILjava/lang/String;)V

    .line 1007
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1008
    return-void

    .line 1004
    :cond_6
    const-string v0, "1"

    invoke-static {v8, v0}, Lcom/jingdong/common/l/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
