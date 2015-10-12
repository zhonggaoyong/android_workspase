.class public Lcom/jingdong/common/entity/BaseDate;
.super Ljava/lang/Object;
.source "BaseDate.java"


# instance fields
.field private name:Ljava/lang/String;

.field private selected:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseDate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/entity/BaseDate;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/jingdong/common/entity/BaseDate;->selected:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseDate;->name:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/jingdong/common/entity/BaseDate;->selected:Z

    .line 15
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jingdong/common/entity/BaseDate;->value:Ljava/lang/String;

    .line 27
    return-void
.end method
