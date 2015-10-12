.class final Lcom/jingdong/app/mall/home/slide/o;
.super Lcom/jingdong/common/utils/dx;
.source "SlideScreen.java"


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;

.field final synthetic c:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;JLandroid/widget/TextView;Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;)V
    .locals 12

    .prologue
    .line 261
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/o;->c:Lcom/jingdong/app/mall/home/slide/j;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/o;->a:Landroid/widget/TextView;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/jingdong/app/mall/home/slide/o;->b:Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;

    const/4 v9, 0x0

    const-wide/32 v10, 0x2932e00

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v11}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/home/slide/o;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/o;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/home/slide/o;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/o;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 313
    new-instance v0, Lcom/jingdong/common/utils/dr;

    const v3, 0x7f030407

    new-array v4, v5, [Ljava/lang/String;

    const-string v1, "imageurl"

    aput-object v1, v4, v6

    const/4 v1, 0x1

    const-string v2, "jdPrice"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    .line 314
    new-instance v1, Lcom/jingdong/app/mall/home/slide/aa;

    invoke-direct {v1, v6}, Lcom/jingdong/app/mall/home/slide/aa;-><init>(B)V

    .line 315
    new-instance v2, Lcom/jingdong/common/utils/gh;

    invoke-direct {v2, v1}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/dr;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    .line 316
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dr;->setImageProcessor(Lcom/jingdong/common/utils/ds;)V

    .line 317
    return-object v0

    .line 313
    nop

    :array_0
    .array-data 4
        0x7f0703d0
        0x7f0703d1
    .end array-data
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/o;->b:Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/slide/JDShoppingGallery;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/o;->c:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/home/slide/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/p;-><init>(Lcom/jingdong/app/mall/home/slide/o;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 279
    :cond_1
    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_2

    .line 290
    const-string v2, "hotSaleList"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/slide/o;->showError()V

    .line 299
    :goto_0
    return-object v0

    .line 294
    :cond_1
    const/16 v0, 0x15

    invoke-static {v1, v0}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/app/mall/home/slide/o;->showError()V

    goto :goto_0
.end method
