.class public Lcom/jingdong/common/entity/PaymentInfo;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GET_BY_SELF:I = 0x3

.field public static final PAY_AFTER_RECEIVE:I = 0x1

.field public static final PAY_ONLINE:I = 0x4

.field public static final POST:I = 0x2

.field public static final get_by_self:Ljava/lang/String; = "\u5230\u4eac\u4e1c\u81ea\u63d0"

.field public static final pay_after_receive:Ljava/lang/String; = "\u8d27\u5230\u4ed8\u6b3e"

.field public static final post:Ljava/lang/String; = "\u90ae\u5c40\u6c47\u6b3e"


# instance fields
.field private available:Z

.field private id:I

.field private jbGet_By_Self:Ljava/lang/String;

.field private jbPay_After_Receive:Ljava/lang/String;

.field private jbPaymentDetailInfos:Ljava/lang/String;

.field private jbPaymentTypes:Ljava/lang/String;

.field private jbPost:Ljava/lang/String;

.field private jbPostAddrArray:Ljava/lang/String;

.field private jbShipments:Ljava/lang/String;

.field private jdPay_OnLine:Ljava/lang/String;

.field public nSelected:I

.field private name:Ljava/lang/String;

.field private selected:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->type:I

    .line 37
    iput v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->nSelected:I

    .line 48
    iput-boolean v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->available:Z

    .line 50
    iput-boolean v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->selected:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->name:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private getPayOnLine()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jdPay_OnLine:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getPaymentName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 239
    packed-switch p0, :pswitch_data_0

    .line 254
    :goto_0
    return-object v0

    .line 242
    :pswitch_0
    const-string v0, "\u8d27\u5230\u4ed8\u6b3e"

    goto :goto_0

    .line 245
    :pswitch_1
    const-string v0, "\u5230\u4eac\u4e1c\u81ea\u63d0"

    goto :goto_0

    .line 248
    :pswitch_2
    const-string v0, "\u90ae\u5c40\u6c47\u6b3e"

    goto :goto_0

    .line 251
    :pswitch_3
    const-string v0, "\u5728\u7ebf\u652f\u4ed8"

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private setPayOnline(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 204
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jdPay_OnLine:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getBySelf()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbGet_By_Self:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPayAfterReceive()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPay_After_Receive:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPayMentType(I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    return-object v0

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/PaymentInfo;->getPayAfterReceive()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 219
    :pswitch_1
    invoke-direct {p0}, Lcom/jingdong/common/entity/PaymentInfo;->getPayOnLine()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 222
    :pswitch_2
    invoke-virtual {p0}, Lcom/jingdong/common/entity/PaymentInfo;->getBySelf()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {p0}, Lcom/jingdong/common/entity/PaymentInfo;->getPost()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getPaymentDetailInfos()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPaymentDetailInfos:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentTypes()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPaymentTypes:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getPost()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPost:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getPostArray()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPostAddrArray:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getSel()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->nSelected:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->nSelected:I

    goto :goto_0
.end method

.method public getSelectedPaymentType(I)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/PaymentInfo;->getPaymentTypes()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 164
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/PaymentInfo;->getPaymentTypes()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :try_start_1
    const-string v2, "Id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ne v2, p1, :cond_1

    .line 178
    :cond_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    .line 174
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 161
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public getShipments()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbShipments:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/CommonUtil;->string2JSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->available:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->selected:Z

    return v0
.end method

.method public setAvailable(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/jingdong/common/entity/PaymentInfo;->available:Z

    .line 80
    return-void
.end method

.method public setGetBySelf(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 280
    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbGet_By_Self:Ljava/lang/String;

    .line 284
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/jingdong/common/entity/PaymentInfo;->id:I

    .line 69
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jingdong/common/entity/PaymentInfo;->name:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setPayAfterReceive(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPay_After_Receive:Ljava/lang/String;

    .line 271
    :cond_0
    return-void
.end method

.method public setPayMentType(ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/jingdong/common/entity/PaymentInfo;->type:I

    .line 184
    packed-switch p1, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 187
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/jingdong/common/entity/PaymentInfo;->setPayAfterReceive(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 190
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/jingdong/common/entity/PaymentInfo;->setPayOnline(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 193
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/jingdong/common/entity/PaymentInfo;->setGetBySelf(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 198
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/jingdong/common/entity/PaymentInfo;->setPost(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setPaymentDetailInfos(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPaymentDetailInfos:Ljava/lang/String;

    .line 139
    :cond_0
    return-void
.end method

.method public setPaymentTypes(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPaymentTypes:Ljava/lang/String;

    .line 150
    :cond_0
    return-void
.end method

.method public setPost(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPost:Ljava/lang/String;

    .line 296
    :cond_0
    return-void
.end method

.method public setPostArray(Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 123
    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbPostAddrArray:Ljava/lang/String;

    .line 126
    :cond_0
    return-void
.end method

.method public setSel(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/jingdong/common/entity/PaymentInfo;->nSelected:I

    .line 259
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/jingdong/common/entity/PaymentInfo;->selected:Z

    .line 92
    return-void
.end method

.method public setShipments(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/entity/PaymentInfo;->jbShipments:Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method
