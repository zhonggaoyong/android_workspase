.class public Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final NEED_UPDATE:Ljava/lang/String; = "1"

.field public static final PAY_BY_SMS_DISABLE:Ljava/lang/String; = "0"

.field public static final PAY_BY_SMS_ENABLE:Ljava/lang/String; = "1"

.field private static final serialVersionUID:J = 0x15d0e34dff8c236dL


# instance fields
.field public mkt_solution:Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent$MktSolution;

.field public need_cvv2:Ljava/lang/String;

.field public need_phone_num:Ljava/lang/String;

.field public need_valid_date:Ljava/lang/String;

.field public order_amount:Ljava/lang/String;

.field public use_vcode_to_pay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private needUpdate(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
.method public isNeedPhoneNum()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->need_phone_num:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNeedValidCode()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->need_cvv2:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNeedValidDate()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->need_valid_date:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/paysdk/datamodel/CardInfoUpdateContent;->needUpdate(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
