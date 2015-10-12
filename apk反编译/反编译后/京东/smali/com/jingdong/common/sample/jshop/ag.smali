.class final Lcom/jingdong/common/sample/jshop/ag;
.super Lcom/jingdong/common/utils/dx;
.source "JShopDynamicMoreProductsActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/ag;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
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
    const/4 v8, 0x0

    .line 199
    new-instance v0, Lcom/jingdong/common/sample/jshop/ah;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    const v4, 0x7f030208

    new-array v5, v8, [Ljava/lang/String;

    new-array v6, v8, [I

    const/4 v7, 0x1

    new-instance v1, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v3, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    invoke-direct {v3, v8}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    .line 200
    invoke-virtual {v1, v3}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v8

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/jingdong/common/sample/jshop/ah;-><init>(Lcom/jingdong/common/sample/jshop/ag;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-object v0
.end method

.method protected final handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->handleHttpSetttingBeforeLoading(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V

    .line 329
    return-void
.end method

.method protected final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/common/utils/dx;->onScroll(Landroid/widget/AbsListView;III)V

    .line 187
    const-string v0, "#############"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstVisibleItem == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/16 v0, 0x14

    if-le p2, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ag;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/aj;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/aj;-><init>(Lcom/jingdong/common/sample/jshop/ag;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->post(Ljava/lang/Runnable;)V

    .line 295
    :cond_0
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 4
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
    .line 300
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 303
    if-eqz v0, :cond_0

    const-string v2, "0"

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 305
    new-instance v2, Lcom/jingdong/common/sample/jshop/ac;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/jingdong/common/sample/jshop/ac;-><init>(Lorg/json/JSONObject;)V

    .line 306
    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/ac;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/sample/jshop/ac;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ag;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ag;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    new-instance v2, Lcom/jingdong/common/sample/jshop/ak;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/ak;-><init>(Lcom/jingdong/common/sample/jshop/ag;)V

    invoke-virtual {v0, v2}, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;->post(Ljava/lang/Runnable;)V

    .line 322
    :cond_1
    return-object v1
.end method
