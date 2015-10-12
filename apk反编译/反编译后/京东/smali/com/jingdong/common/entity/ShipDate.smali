.class public Lcom/jingdong/common/entity/ShipDate;
.super Lcom/jingdong/common/entity/WheelBean;
.source "ShipDate.java"


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jingdong/common/entity/WheelBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/jingdong/common/entity/ShipDate;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/jingdong/common/entity/ShipDate;->value:Ljava/lang/String;

    .line 14
    return-void
.end method
