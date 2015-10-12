.class public Lcom/suning/mobile/ebuy/shopcart/information/b/r;
.super Lcom/suning/mobile/ebuy/shopcart/information/b/b;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/information/b/r;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field private P:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "parentId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    const-string/jumbo v0, "packageType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "orderItemId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, "catentryId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, "partNumber"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, "productName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "itemPrice"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    const-string/jumbo v0, "quantity"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    const-string/jumbo v0, "cityId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "cityName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v0, "powerFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, "errorDesc"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, "canTake"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, "special"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "isChecked"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, "isCanntCheck"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    const-string/jumbo v0, "saleOrg"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, "actId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, "actCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, "groupCheckMsg"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    const-string/jumbo v0, "massocceceId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    const-string/jumbo v0, "dispatchMode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v0, "overSeasFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    const-string/jumbo v0, "shopName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, "accessoryVerifyId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v0, "ACCESSORYPACKAGE_CHILD"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v0, "SMALLPACKAGE_CHILD"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/model/q;)V
    .locals 5

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "NORMALPRODUCT"

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "0"

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->q:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "927HWG"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->r:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    const-string/jumbo v0, "ACCESSORYPACKAGE"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->n:Ljava/util/List;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v4, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/AccessoryProduct;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "927HWG1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "SMALLPACKAGE"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/q;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v4, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/SmallProduct;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    goto :goto_6
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/model/t;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ap:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, "0000000000"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SMALLPACKAGE"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "7"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    :goto_2
    iget v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    :goto_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->T:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "927HWG"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "9"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "927HWG1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto :goto_4
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/t;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ap:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, "0000000000"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "SMALLPACKAGE"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    :cond_3
    iget v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "7"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    :goto_2
    iget v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    :goto_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->T:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "927HWG"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aI:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->K:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aU:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "9"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "927HWG1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    new-instance v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v1, "0000000000"

    iget-object v6, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->e:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, ""

    :goto_7
    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->a:Ljava/lang/String;

    iput-object v1, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    const-string/jumbo v0, "ACCESSORYPACKAGE_CHILD"

    iput-object v0, v5, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, "ACCESSORYPACKAGE"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/model/t;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/t;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->as:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->Z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->ap:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, "0000000000"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "4"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SMALLPACKAGE"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    :cond_2
    iget v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->d:I

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "7"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    :goto_2
    iget v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->C:I

    sget v1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->c:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    :goto_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->T:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v0, "2"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "927HWG"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aI:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->K:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aV:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aW:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aU:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->O:Z

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_3
    iget-object v0, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "9"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->J:Z

    goto/16 :goto_3

    :cond_7
    const-string/jumbo v0, "1"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "927HWG1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;

    new-instance v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v1, "1"

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->g()I

    move-result v1

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v1, "0000000000"

    iget-object v5, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, ""

    :goto_8
    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/goodsdetail/model/PptvPackageItemInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "SMALLPACKAGE_CHILD"

    iput-object v0, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    move-exception v1

    const-string/jumbo v1, "1"

    iput-object v1, v4, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object v1, p1, Lcom/suning/mobile/ebuy/goodsdetail/model/t;->k:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    const-string/jumbo v0, "SMALLPACKAGE"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/b;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "cityCode"

    const-string/jumbo v2, "9173"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "NORMALPRODUCT"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "1"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->L:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->M:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->N:Ljava/lang/String;

    const-string/jumbo v0, "orderItemId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    const-string/jumbo v0, "catentryId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    const-string/jumbo v0, "partNumber"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v0, "productName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    const-string/jumbo v0, "itemPrice"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    const-string/jumbo v0, "quantity"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    const-string/jumbo v0, "cityId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    const-string/jumbo v0, "cityName"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->h:Ljava/lang/String;

    const-string/jumbo v0, "packageType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    const-string/jumbo v0, "powerFlag"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->n:Ljava/lang/String;

    const-string/jumbo v0, "errorDesc"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    const-string/jumbo v0, "canTake"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->p:Ljava/lang/String;

    const-string/jumbo v0, "special"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    const-string/jumbo v0, "isChecked"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    const-string/jumbo v0, "isCanntCheck"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    const-string/jumbo v0, "saleOrg"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->t:Ljava/lang/String;

    const-string/jumbo v0, "supplierCode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p5, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "actId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->w:Ljava/lang/String;

    const-string/jumbo v0, "actCount"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->x:Ljava/lang/String;

    const-string/jumbo v0, "groupCheckMsg"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->y:Ljava/lang/String;

    const-string/jumbo v0, "massocceceId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->B:Ljava/lang/String;

    const-string/jumbo v0, "dispatchMode"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C:Ljava/lang/String;

    const-string/jumbo v0, "webPrice"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->i:Ljava/lang/String;

    const-string/jumbo v0, "orderLevelPromId"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->j:Ljava/lang/String;

    const-string/jumbo v0, "orderLevelPromType"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->k:Ljava/lang/String;

    const-string/jumbo v0, "shortDesc"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "accessoryList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_3

    :try_start_0
    new-instance v7, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v10, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-direct {v10, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v1, 0x0

    move v8, v1

    move-object v6, v0

    :goto_2
    if-ge v8, v11, :cond_1

    invoke-virtual {p0, v9, v8}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v11, -0x1

    if-ne v8, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->I:Z

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    :goto_3
    :try_start_3
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->i:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    :goto_4
    invoke-virtual {v7, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-object v6, v0

    move-object v7, v1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v7, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_1

    :catch_2
    move-exception v1

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v2, v1

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    goto :goto_4

    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v2, "ACCESSORYPACKAGE_CHILD"

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    goto :goto_6

    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    :goto_7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->i:Ljava/lang/String;

    :cond_3
    :goto_8
    const-string/jumbo v0, "smallPackageList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_9
    if-ge v6, v9, :cond_7

    invoke-virtual {p0, v7, v6}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_5
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->i:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v2, "SMALLPACKAGE_CHILD"

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    goto :goto_a

    :cond_8
    const-string/jumbo v0, "xnPackageList"

    invoke-virtual {p0, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v0, 0x0

    move v6, v0

    :goto_b
    if-ge v6, v9, :cond_a

    invoke-virtual {p0, v7, v6}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->v:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->A:Ljava/lang/String;

    const-string/jumbo v2, "XNPACKAGE_CHILD"

    iput-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    goto :goto_c

    :cond_b
    return-void

    :cond_c
    move-object v0, v6

    move-object v1, v7

    goto/16 :goto_5
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;
    .locals 2

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "7"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "9"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "16"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "17"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "18"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "19"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "22"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->h:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    goto :goto_0
.end method

.method public D()Z
    .locals 2

    const-string/jumbo v0, "ACCESSORYPACKAGE"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->P:Z

    return-void
.end method

.method public b()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->P:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;
    .locals 2

    const-string/jumbo v0, "ACCESSORYPACKAGE"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "SMALLPACKAGE"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "XNPACKAGE"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "ACCESSORYPACKAGE_CHILD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "SMALLPACKAGE_CHILD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "XNPACKAGE_CHILD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->a:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->u:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    const-string/jumbo v0, "18"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 2

    const-string/jumbo v0, "ACCESSORYPACKAGE_CHILD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    const-string/jumbo v0, "SMALLPACKAGE_CHILD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ACCESSORYPACKAGE_CHILD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "XNPACKAGE_CHILD"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const v0, 0x7f0b0bb3

    :cond_0
    :goto_0
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_3

    const v0, 0x7f0b0bb6

    :cond_1
    :goto_1
    return v0

    :cond_2
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const v0, 0x7f0b0bb4

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_4

    const v0, 0x7f0b0bb5

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_5

    const v0, 0x7f0b0bb7

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->h:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v2

    if-ne v1, v2, :cond_6

    const v0, 0x7f0b0bb8

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-eq v1, v2, :cond_7

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_7
    const v0, 0x7f0b0bb9

    goto :goto_1
.end method

.method public q()I
    .locals 5

    const v1, 0x7f020397

    const v2, 0x7f02025c

    const/4 v0, -0x1

    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->f:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v4

    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->d:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v4

    if-ne v3, v4, :cond_3

    :cond_1
    :goto_1
    return v2

    :cond_2
    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->g:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->e:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v4

    if-eq v3, v4, :cond_1

    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v4

    if-ne v3, v4, :cond_4

    const v2, 0x7f02025a

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/suning/mobile/ebuy/shopcart/information/b/d;->h:Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->C()Lcom/suning/mobile/ebuy/shopcart/information/b/d;

    move-result-object v4

    if-ne v3, v4, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->b:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v3

    if-eq v1, v3, :cond_1

    sget-object v1, Lcom/suning/mobile/ebuy/shopcart/information/b/c;->c:Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->e()Lcom/suning/mobile/ebuy/shopcart/information/b/c;

    move-result-object v3

    if-eq v1, v3, :cond_1

    move v2, v0

    goto :goto_1
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v1, "160"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->c:Ljava/lang/String;

    const-string/jumbo v1, "100"

    invoke-static {v0, v2, v1}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->o:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->H:Z

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->l:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 2

    const-string/jumbo v0, "XNPACKAGE"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "3"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/b/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
