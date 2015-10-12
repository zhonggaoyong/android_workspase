.class final Lcom/jingdong/app/mall/more/bd;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 936
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 937
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v4, 0x7f0803bb

    invoke-virtual {v0, v4}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 938
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 939
    const v4, 0x7f0301b1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 940
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 941
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v0, 0x7f070aab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v5, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->a(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 942
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v0, 0x7f070aad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v5, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->b(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 943
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v0, 0x7f070aaf

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v5, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->c(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 944
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v0, 0x7f070ab1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v5, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->d(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 945
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v0, 0x7f070ab3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v5, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->e(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 946
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v0, 0x7f070ab4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v5, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->a(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 948
    iget-object v5, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v0, 0x7f070ab5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v5, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->b(Lcom/jingdong/app/mall/more/MoreActivity;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 949
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/jingdong/common/l/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 950
    :goto_0
    if-eqz v0, :cond_1

    .line 951
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->i(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 955
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->i(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/be;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/be;-><init>(Lcom/jingdong/app/mall/more/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 961
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v1, 0x7f08081a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/bf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bf;-><init>(Lcom/jingdong/app/mall/more/bd;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1011
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/more/bg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/more/bg;-><init>(Lcom/jingdong/app/mall/more/bd;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1020
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 1023
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->j(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "host"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->k(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "mHost"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->l(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "msgHost"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->m(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "paiHost"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->n(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "plugHost"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->o(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const-string v1, "testMode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/config/Configuration;->getBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1038
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 949
    goto/16 :goto_0

    .line 953
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bd;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->i(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method
