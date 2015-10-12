.class final Lcom/jingdong/app/mall/shopping/ao;
.super Ljava/lang/Object;
.source "CategoriesSelectionActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

.field private b:Lcom/jingdong/common/utils/bh;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ao;->b:Lcom/jingdong/common/utils/bh;

    .line 297
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/aq;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/aq;-><init>(Lcom/jingdong/app/mall/shopping/ao;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->post(Ljava/lang/Runnable;)V

    .line 362
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v2, "category"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ao;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 304
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ao;->a()V

    .line 342
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-virtual {v3, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->a(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 311
    new-instance v0, Lcom/jingdong/app/mall/shopping/an;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-direct {v0, v2}, Lcom/jingdong/app/mall/shopping/an;-><init>(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)V

    .line 312
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    const v3, 0x7f080165

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/jingdong/app/mall/shopping/an;->c:Ljava/lang/String;

    .line 313
    iput v1, v0, Lcom/jingdong/app/mall/shopping/an;->a:I

    .line 314
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/jingdong/app/mall/shopping/an;->b:J

    .line 315
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->c(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->d(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    const/4 v0, 0x1

    .line 327
    :goto_1
    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->c(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/shopping/an;

    .line 329
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->d(Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/an;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ao;->a:Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;

    new-instance v1, Lcom/jingdong/app/mall/shopping/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/ap;-><init>(Lcom/jingdong/app/mall/shopping/ao;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/CategoriesSelectionActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/jingdong/app/mall/shopping/ao;->a()V

    .line 347
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method
