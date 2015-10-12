.class final Lcom/jingdong/common/bing/cj;
.super Ljava/lang/Object;
.source "JDXBValidateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBValidateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XBValidation_GetValidNo"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    iget-object v1, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->a(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->a(Lcom/jingdong/common/bing/JDXBValidateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->d(Lcom/jingdong/common/bing/JDXBValidateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->d(Lcom/jingdong/common/bing/JDXBValidateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const v1, 0x7f0800bb

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/bing/cj;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->f(Lcom/jingdong/common/bing/JDXBValidateActivity;)V

    goto :goto_0
.end method
