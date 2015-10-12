.class final Lcom/jingdong/app/mall/personel/k;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/k;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1220
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 1222
    if-nez v0, :cond_0

    .line 1250
    :goto_0
    return-void

    .line 1226
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/k;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->z(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v3, 0x7f0716e1

    .line 1227
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1229
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1230
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1231
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getAdWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1232
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1233
    :goto_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1235
    :try_start_0
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/jingdong/app/mall/personel/k;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060150

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1237
    const/16 v6, 0x21

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1238
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/k;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->z(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0716e2

    .line 1241
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1242
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, ""

    .line 1244
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1250
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1232
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 1242
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/k;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const v3, 0x7f08093c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1243
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1242
    invoke-virtual {v2, v3, v4}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1255
    return-void
.end method
