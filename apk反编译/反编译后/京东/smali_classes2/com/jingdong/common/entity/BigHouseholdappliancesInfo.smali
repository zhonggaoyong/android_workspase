.class public Lcom/jingdong/common/entity/BigHouseholdappliancesInfo;
.super Ljava/lang/Object;
.source "BigHouseholdappliancesInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x29dbdbb91a540a4dL


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/common/entity/BigHouseholdappliancesInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/entity/BigHouseholdappliancesInfo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jingdong/common/entity/BigHouseholdappliancesInfo;->name:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/common/entity/BigHouseholdappliancesInfo;->value:Ljava/lang/String;

    .line 28
    return-void
.end method
