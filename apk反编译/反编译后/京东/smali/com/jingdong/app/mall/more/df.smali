.class final Lcom/jingdong/app/mall/more/df;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/SearchActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/SearchActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 223
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v9, v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/SearchActivity;->d(Lcom/jingdong/app/mall/more/SearchActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/SearchActivity;->e(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/SearchActivity;->e(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v8, v0

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Search_Searchthi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-virtual {v3, v8}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/more/SearchActivity;->f(Lcom/jingdong/app/mall/more/SearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductListActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/app/mall/more/df;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/more/SearchActivity;->a(Lcom/jingdong/app/mall/more/SearchActivity;Ljava/lang/String;)V

    move v0, v9

    .line 235
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_0
.end method
