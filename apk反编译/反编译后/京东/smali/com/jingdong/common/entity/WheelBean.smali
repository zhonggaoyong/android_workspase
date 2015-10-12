.class public Lcom/jingdong/common/entity/WheelBean;
.super Ljava/lang/Object;
.source "WheelBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/jingdong/common/entity/WheelBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/jingdong/common/entity/WheelBean;->selected:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/jingdong/common/entity/WheelBean;->name:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/jingdong/common/entity/WheelBean;->selected:Z

    .line 21
    return-void
.end method
