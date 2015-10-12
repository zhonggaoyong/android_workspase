.class public final Lcom/jingdong/common/jdtravel/c/i;
.super Ljava/lang/Object;
.source "FlightClassInfo.java"


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field a:Lcom/jingdong/common/jdtravel/c/ah;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:D

.field private v:J

.field private w:Ljava/lang/String;

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->b:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->d:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->e:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->f:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->g:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->h:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->i:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->j:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->l:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->n:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->o:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->r:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->s:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->B:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/jingdong/common/jdtravel/c/i;->D:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->E:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->F:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/jingdong/common/jdtravel/c/i;->G:Z

    .line 59
    iput v4, p0, Lcom/jingdong/common/jdtravel/c/i;->H:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->I:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->J:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->L:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->M:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->N:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->O:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->P:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->Q:Ljava/lang/String;

    .line 74
    iput-boolean p2, p0, Lcom/jingdong/common/jdtravel/c/i;->G:Z

    .line 79
    const-string v0, "oilTax"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->c:J

    .line 81
    const-string v0, "classNoCn"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->e:Ljava/lang/String;

    .line 82
    const-string v0, "sourceId"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->f:Ljava/lang/String;

    .line 84
    const-string v0, "classNo"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->h:Ljava/lang/String;

    .line 89
    const-string v0, "seatNum"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->l:Ljava/lang/String;

    .line 95
    const-string v0, "venderPrice"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->p:J

    .line 96
    const-string v0, "childOilTax"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->q:J

    .line 100
    const-string v0, "childSalePrice"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->t:J

    .line 101
    const-string v0, "promotionPrice"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->u:D

    .line 102
    const-string v0, "childVenderPrice"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->v:J

    .line 103
    const-string v0, "fareItemId"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->w:Ljava/lang/String;

    .line 104
    const-string v0, "discount"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/i;->x:I

    .line 106
    const-string v0, "originalPrice"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->A:J

    .line 108
    new-instance v0, Lcom/jingdong/common/jdtravel/c/ah;

    invoke-direct {v0, p1}, Lcom/jingdong/common/jdtravel/c/ah;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->a:Lcom/jingdong/common/jdtravel/c/ah;

    .line 109
    const-string v0, "discountFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/i;->C:Z

    .line 110
    const-string v0, "fullPrice"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/i;->D:I

    .line 113
    const-string v0, "policyId"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->F:Ljava/lang/String;

    .line 115
    const-string v0, "leastClassInfoFlag"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->J:Ljava/lang/String;

    .line 116
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obj="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "jaygao"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "============>obj.optBoolean(airCompanyFlag)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "airCompanyFlag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "airCompanyFlag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/i;->K:Z

    .line 119
    const-string v0, "productCode"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->L:Ljava/lang/String;

    .line 120
    const-string v0, "beforeDiscount"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->M:Ljava/lang/String;

    .line 121
    const-string v0, "afterDiscount"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->N:Ljava/lang/String;

    .line 122
    const-string v0, "ticketProvisions"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->O:Ljava/lang/String;

    .line 123
    const-string v0, "childSeatCode"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->P:Ljava/lang/String;

    .line 124
    const-string v0, "childDiscount"

    invoke-static {v0, p1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->Q:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/jingdong/common/jdtravel/e/m;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "jaygao"

    const-string v3, "null != entryArray"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :try_start_0
    const-string v2, "jaygao"

    const-string v3, "isBingoLeast == true"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v0, "SaleDiscount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_1
    :goto_2
    if-eqz v1, :cond_6

    const-string v0, "jaygao"

    const-string v2, "saleDiscountObj != null"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saleDiscountType"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Lcom/jingdong/common/jdtravel/c/i;->H:I

    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/i;->K:Z

    if-eqz v0, :cond_5

    const-string v0, "jaygao"

    const-string v2, "getAirCompanyFlag2() == true"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u822a\u53f8\u76f4\u8425"

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->I:Ljava/lang/String;

    :goto_3
    const-string v0, "saleDiscountPrice"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->b(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->y:J

    .line 128
    :goto_4
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->z:J

    .line 129
    return-void

    .line 126
    :cond_2
    :try_start_1
    const-string v2, "jaygao"

    const-string v3, "isBingoLeast == false"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/jingdong/common/jdtravel/c/i;->K:Z

    if-eqz v2, :cond_3

    const-string v2, "jaygao"

    const-string v3, "getAirCompanyFlag() == true"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v2, "jaygao"

    const-string v3, "getAirCompanyFlag() == false"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1"

    iget-object v3, p0, Lcom/jingdong/common/jdtravel/c/i;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "jaygao"

    const-string v3, "getLeastClassInfoFlag() == 1"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "jaygao"

    const-string v3, "getLeastClassInfoFlag() != 1"

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v0, "jaygao"

    const-string v2, "getAirCompanyFlag2() == false"

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saleDiscountName"

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->I:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "jaygao"

    const-string v1, "saleDiscountObj == null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 587
    new-instance v2, Lcom/jingdong/common/jdtravel/c/i;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/jingdong/common/jdtravel/c/i;-><init>(Lorg/json/JSONObject;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/jingdong/common/jdtravel/c/i;->D:I

    return v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->u:D

    return-wide v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->z:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/jingdong/common/jdtravel/c/i;->K:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/jingdong/common/jdtravel/c/i;->H:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->q:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/jingdong/common/jdtravel/c/i;->x:I

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/jingdong/common/jdtravel/c/i;->m:I

    return v0
.end method

.method public final s()J
    .locals 2

    .prologue
    .line 421
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->k:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 453
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ClassInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "  price: "

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/jingdong/common/jdtravel/c/i;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .prologue
    .line 485
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->y:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .prologue
    .line 493
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->p:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .prologue
    .line 501
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->v:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    .prologue
    .line 509
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->t:J

    return-wide v0
.end method

.method public final y()J
    .locals 2

    .prologue
    .line 517
    iget-wide v0, p0, Lcom/jingdong/common/jdtravel/c/i;->A:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "0"

    .line 536
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/i;->l:Ljava/lang/String;

    goto :goto_0
.end method
