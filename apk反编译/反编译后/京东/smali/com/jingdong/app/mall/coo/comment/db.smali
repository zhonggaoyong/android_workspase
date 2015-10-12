.class final Lcom/jingdong/app/mall/coo/comment/db;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/common/utils/JSONArrayPoxy;

.field final synthetic e:Lcom/jingdong/app/mall/coo/comment/da;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/da;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/JSONArrayPoxy;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/db;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/db;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/coo/comment/db;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/coo/comment/db;->d:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1253
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1255
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->r(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1256
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1257
    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1261
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1262
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/RatingBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1267
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->c:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1268
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->s(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1272
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->d:Lcom/jingdong/common/utils/JSONArrayPoxy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->d:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1273
    :goto_3
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/db;->d:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1274
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/db;->d:Lcom/jingdong/common/utils/JSONArrayPoxy;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 1275
    if-eqz v1, :cond_1

    .line 1276
    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v2, v2, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->k(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "largePicURL"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    new-instance v2, Lcom/jingdong/app/mall/coo/comment/g;

    const-string v3, "picURL"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jingdong/app/mall/coo/comment/g;-><init>(Landroid/net/Uri;)V

    .line 1278
    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v1, v1, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/g;)V

    .line 1273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1254
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 1263
    :catch_0
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    .line 1270
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->s(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 1281
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/db;->e:Lcom/jingdong/app/mall/coo/comment/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/da;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->n(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)V

    .line 1283
    :cond_5
    return-void
.end method
