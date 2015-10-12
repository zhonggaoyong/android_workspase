.class final Lcom/jingdong/app/mall/shopping/dc;
.super Lcom/jingdong/common/utils/dr;
.source "EditOrderAddressActivityNew.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/db;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/db;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    .line 1295
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/dc;->a:Lcom/jingdong/app/mall/shopping/db;

    const v3, 0x7f0301ca

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1298
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1299
    if-nez p2, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/dc;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    const v1, 0x7f0301ca

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/ci;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1302
    check-cast v0, Landroid/widget/TextView;

    .line 1303
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/dc;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/db;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1304
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/dc;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/da;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1306
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1307
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1308
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 1310
    :try_start_0
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/jingdong/app/mall/shopping/dc;->a:Lcom/jingdong/app/mall/shopping/db;

    iget-object v6, v6, Lcom/jingdong/app/mall/shopping/db;->b:Lcom/jingdong/app/mall/shopping/da;

    iget-object v6, v6, Lcom/jingdong/app/mall/shopping/da;->b:Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/shopping/EditOrderAddressActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const/16 v6, 0x22

    invoke-virtual {v3, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
