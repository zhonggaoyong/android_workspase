.class final Lcom/jingdong/app/mall/barcode/z;
.super Ljava/lang/Object;
.source "BarcodeUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/BarcodeRecord;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/barcode/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iput-object p2, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iput-object p3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 128
    const-string v0, "code"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string v3, "wareInfoList"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 136
    invoke-static {v3, v6}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 142
    if-eqz v1, :cond_4

    const-string v4, "token"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 148
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/shopping/ub;->a(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v3, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ITEM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    const-string v3, "barcodetype"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/BarcodeRecord;->setBarcodeType(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/BarcodeRecord;->setWareId(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/entity/Product;)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_tokenProduct_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/app/mall/barcode/BarcodeActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/barcode/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/barcode/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/ai;-><init>(Lcom/jingdong/app/mall/barcode/z;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/entity/Product;)V

    goto :goto_1

    .line 161
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "orderInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v1, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ORDER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v0}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 165
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_order_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 166
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 167
    const-string v0, "appurl"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v3, "wareIdByBarCodeList"

    .line 170
    const-string v0, ""

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "a_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 177
    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v4, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_INTERNAL_URL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 178
    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v2}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 179
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 180
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?resourceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&resourceValue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_activity_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 188
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    const-string v0, "shopId"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v1, "wareIdByBarCodeList"

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v4, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_JS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v3}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 196
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 197
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v5, "shopId"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v0, "brand.json"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/jingdong/app/mall/utils/cj;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_shopMarket_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 206
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "othersinwhitelist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    const-string v0, "appurl"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 209
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_INTERNAL_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v1}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 211
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_otherInternalLinks_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 214
    :cond_c
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 216
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "notinwhitelist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 217
    const-string v0, "appurl"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 220
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v2, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_EXTERNAL_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v1}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 222
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/barcode/aa;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/barcode/aa;-><init>(Lcom/jingdong/app/mall/barcode/z;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_externalLinks_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 262
    :cond_e
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 264
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 265
    const-string v0, "text"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v1, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_TEXT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v0}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 269
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getFormat()Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/barcode/ad;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/barcode/ad;-><init>(Lcom/jingdong/app/mall/barcode/z;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_text_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 315
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "itemInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 316
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 317
    :cond_11
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v0}, Lcom/jingdong/common/utils/ax;->b(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    .line 376
    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getFormat()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/b/a;->f:Lcom/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getFormat()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/a/b/a;->l:Lcom/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    .line 377
    invoke-virtual {v0}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 378
    :cond_13
    const-string v0, "_productUrl"

    move-object v2, v0

    .line 382
    :goto_5
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v0}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "Scan_Scan_Scan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/BarcodeRecord;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v4}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 321
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 322
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    if-eqz v1, :cond_15

    .line 323
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/BarcodeRecord;->setProduct(Lcom/jingdong/common/entity/Product;)V

    .line 324
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v3, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ITEM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    const-string v3, "barcodetype"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/BarcodeRecord;->setBarcodeType(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/BarcodeRecord;->setImageUrl(Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/BarcodeRecord;->setProductPrice(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jingdong/common/entity/BarcodeRecord;->setWareId(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v1}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 332
    :cond_15
    const-string v1, "sourceType"

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    const-string v3, "sourceValue"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v3}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    new-instance v4, Lcom/jingdong/app/mall/barcode/ag;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/jingdong/app/mall/barcode/ag;-><init>(Lcom/jingdong/app/mall/barcode/z;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 348
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_12

    .line 350
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 353
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/BarcodeRecord;->setProduct(Lcom/jingdong/common/entity/Product;)V

    .line 354
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v4, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_ITEM:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    const-string v4, "barcodetype"

    invoke-virtual {v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/BarcodeRecord;->setBarcodeType(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/BarcodeRecord;->setImageUrl(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getJdPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/BarcodeRecord;->setProductPrice(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Product;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/BarcodeRecord;->setWareId(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v0}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 361
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    const-class v2, Lcom/jingdong/app/mall/barcode/BarcodeProductListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 363
    const-string v2, "productList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 364
    const-string v2, "barcodeRecord"

    iget-object v3, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 367
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    invoke-static {v1}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/barcode/ah;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/barcode/ah;-><init>(Lcom/jingdong/app/mall/barcode/z;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 380
    :cond_17
    const-string v0, "_productBarcode"

    move-object v2, v0

    goto/16 :goto_5

    .line 383
    :cond_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_LOGININ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 384
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    sget-object v1, Lcom/jingdong/common/entity/BarcodeRecord;->BARCODE_TYPE_LOGININ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/BarcodeRecord;->setType(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    invoke-static {v0}, Lcom/jingdong/common/utils/ax;->a(Lcom/jingdong/common/entity/BarcodeRecord;)V

    .line 386
    const-string v0, "key"

    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 388
    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    const-string v2, "History"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 391
    :cond_19
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 395
    :cond_1a
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->getJsonCode()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->a(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/barcode/z;->c:Lcom/jingdong/app/mall/barcode/y;

    iget-object v1, p0, Lcom/jingdong/app/mall/barcode/z;->a:Lcom/jingdong/common/entity/BarcodeRecord;

    iget-object v2, p0, Lcom/jingdong/app/mall/barcode/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/barcode/y;->b(Lcom/jingdong/app/mall/barcode/y;Lcom/jingdong/common/entity/BarcodeRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 411
    return-void
.end method
