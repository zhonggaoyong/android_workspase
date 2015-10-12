.class public Lcom/jingdong/common/entity/VirtualOrderInfo;
.super Ljava/lang/Object;
.source "VirtualOrderInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REDIRECT_M:Ljava/lang/String; = "M"

.field public static final REDIRECT_NATIVE:Ljava/lang/String; = "Native"

.field public static final VIRTUAL_ORDER_TYPE_DATA_CHARGE:I = 0x57

.field public static final VIRTUAL_ORDER_TYPE_FLIGHT:I = 0x23

.field public static final VIRTUAL_ORDER_TYPE_GROUP:I = 0x1c

.field public static final VIRTUAL_ORDER_TYPE_HOTEL:I = 0x27

.field public static final VIRTUAL_ORDER_TYPE_LOC:I = 0x4b

.field public static final VIRTUAL_ORDER_TYPE_LOTTERY:I = 0x24

.field public static final VIRTUAL_ORDER_TYPE_MOVIE:I = 0x2b

.field public static final VIRTUAL_ORDER_TYPE_PHONE_CHARGE:I = 0x25

.field public static final VIRTUAL_ORDER_TYPE_QQ_GAME_CHARGE:I = 0x22

.field public static final VIRTUAL_ORDER_TYPE_YICHE:I = 0x5a


# instance fields
.field public nextOperate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderButton;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:J

.field public redirectProtocol:Lcom/jingdong/common/entity/VirtualOrderInfo$RedirectProtocol;

.field public showDelButton:Z

.field public sumMoney:Ljava/lang/String;

.field public virtualOrderStatus:Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderStatus;

.field public virtualOrderType:Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualOrderType;

.field public wareInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/VirtualOrderInfo$VirtualWare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/jingdong/common/entity/VirtualOrderInfo;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/jingdong/common/entity/VirtualOrderInfo$1;

    invoke-direct {v0}, Lcom/jingdong/common/entity/VirtualOrderInfo$1;-><init>()V

    .line 78
    invoke-virtual {v0}, Lcom/jingdong/common/entity/VirtualOrderInfo$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    .line 77
    invoke-static {p0, v0, v1}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/VirtualOrderInfo;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
