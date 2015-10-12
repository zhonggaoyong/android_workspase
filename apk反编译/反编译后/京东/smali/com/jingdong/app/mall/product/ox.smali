.class final Lcom/jingdong/app/mall/product/ox;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, v0, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a:Lcom/jingdong/common/entity/SearchFilter;

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->d(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/widget/TextView;

    move-result-object v2

    .line 275
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Ljava/lang/StringBuffer;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;[Ljava/lang/StringBuffer;)[Ljava/lang/StringBuffer;

    .line 276
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 277
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    aput-object v4, v3, v0

    .line 278
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v3, v3, v0

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getWareNumberList()[Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    const-string v6, ""

    invoke-static {v4, v5, v6}, Lcom/jingdong/common/utils/n;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    iget-object v3, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v3

    aget-object v3, v3, v0

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/app/mall/product/SearchFilterActivity;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;

    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getFilterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->e(Lcom/jingdong/app/mall/product/SearchFilterActivity;)[Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrder()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    new-instance v5, Lcom/jingdong/app/mall/product/oy;

    invoke-direct {v5, p0, v2, v1}, Lcom/jingdong/app/mall/product/oy;-><init>(Lcom/jingdong/app/mall/product/ox;Landroid/widget/TextView;Lcom/jingdong/common/entity/SearchFilter;)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ox;->a:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->f(Lcom/jingdong/app/mall/product/SearchFilterActivity;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 319
    :cond_1
    return-void
.end method
