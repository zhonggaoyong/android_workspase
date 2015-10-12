.class public Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAY_STATUS_CANCEL:I = 0x2

.field public static final PAY_STATUS_PAYING:I = 0x3

.field public static final PAY_STATUS_SUCCESS:I = 0x1

.field private static final serialVersionUID:J = 0x574b36354d390acL


# instance fields
.field public content:Lcom/baidu/fastpay/FastPayCallBackManager$PayStateContent;

.field public orderInfo:Lcom/baidu/fastpay/datamodel/SimpleOrderInfo;

.field public statecode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
