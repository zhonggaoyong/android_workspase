.class public Lcom/jingdong/common/entity/ShakeResult;
.super Ljava/lang/Object;
.source "ShakeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTIVITY:Ljava/lang/String; = "activity"

.field public static final BEAN:Ljava/lang/String; = "bean"

.field public static final COUPON:Ljava/lang/String; = "coupon"

.field public static final HOT_SKU:Ljava/lang/String; = "hot_sku"

.field public static final MORE:Ljava/lang/String; = "more"

.field public static final NOTHING:Ljava/lang/String; = "nothing"

.field public static final SKU:Ljava/lang/String; = "sku"

.field public static final SPECIAL_PRIZE:Ljava/lang/String; = "special_prize"

.field public static final SPECIAL_SKU:Ljava/lang/String; = "special_sku"

.field public static final STORE:Ljava/lang/String; = "store"

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0xf13645baf845245L


# instance fields
.field private code:I

.field private currentDate:Ljava/lang/String;

.field private data:Lcom/jingdong/common/entity/ShakeData;

.field private msg:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/jingdong/common/entity/ShakeData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/entity/ShakeResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 3

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "2.0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeResult;->setVer(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/ShakeResult;->setType(Ljava/lang/String;)V

    .line 111
    const-string v0, "currentDate"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeResult;->setCurrentDate(Ljava/lang/String;)V

    .line 112
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeResult;->setMsg(Ljava/lang/String;)V

    .line 113
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/ShakeResult;->setCode(I)V

    .line 114
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    new-instance v2, Lcom/jingdong/common/entity/ShakeData;

    invoke-direct {p0, v1}, Lcom/jingdong/common/entity/ShakeResult;->obtainFunctionId(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/jingdong/common/entity/ShakeData;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/ShakeResult;->setData(Lcom/jingdong/common/entity/ShakeData;)V

    .line 119
    :cond_0
    return-void
.end method

.method private obtainFunctionId(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    const-string v1, "sku"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const/4 v0, 0x1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    const-string v1, "special_sku"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    const/4 v0, 0x2

    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "coupon"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 128
    const/4 v0, 0x3

    goto :goto_0

    .line 129
    :cond_3
    const-string v1, "bean"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    const/4 v0, 0x4

    goto :goto_0

    .line 131
    :cond_4
    const-string v1, "special_prize"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    const/16 v0, 0x8

    goto :goto_0

    .line 133
    :cond_5
    const-string v1, "hot_sku"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    const/4 v0, 0x7

    goto :goto_0

    .line 135
    :cond_6
    const-string v1, "activity"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    const/16 v0, 0xb

    goto :goto_0

    .line 137
    :cond_7
    const-string v1, "store"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const/16 v0, 0xc

    goto :goto_0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/jingdong/common/entity/ShakeResult;->code:I

    return v0
.end method

.method public getCurrentDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->currentDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, ""

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->currentDate:Ljava/lang/String;

    goto :goto_0
.end method

.method public getData()Lcom/jingdong/common/entity/ShakeData;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->data:Lcom/jingdong/common/entity/ShakeData;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->ver:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/ShakeResult;->ver:Ljava/lang/String;

    goto :goto_0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/jingdong/common/entity/ShakeResult;->code:I

    .line 102
    return-void
.end method

.method public setCurrentDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeResult;->currentDate:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setData(Lcom/jingdong/common/entity/ShakeData;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeResult;->data:Lcom/jingdong/common/entity/ShakeData;

    .line 54
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeResult;->msg:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeResult;->type:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/entity/ShakeResult;->ver:Ljava/lang/String;

    .line 67
    return-void
.end method
