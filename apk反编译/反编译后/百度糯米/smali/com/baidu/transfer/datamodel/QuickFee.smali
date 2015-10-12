.class public Lcom/baidu/transfer/datamodel/QuickFee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public fee_detail:[Lcom/baidu/transfer/datamodel/FeeDetail;

.field public fee_lower_limit:Ljava/lang/String;

.field public fee_upper_limit:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/datamodel/QuickFee;->key:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/datamodel/QuickFee;->desc:Ljava/lang/String;

    return-void
.end method
