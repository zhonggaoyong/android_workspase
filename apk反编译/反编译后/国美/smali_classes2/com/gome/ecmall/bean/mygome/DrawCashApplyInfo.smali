.class public Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;
.super Ljava/lang/Object;
.source "DrawCashApplyInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public accountName:Ljava/lang/String;

.field public bankCardId:Ljava/lang/String;

.field public bankCode:Ljava/lang/String;

.field public bankName:Ljava/lang/String;

.field public drawAmount:Ljava/lang/String;

.field public isPersonalAccount:Z

.field public password:Ljava/lang/String;

.field public verifyCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gome/ecmall/bean/mygome/DrawCashApplyInfo;->isPersonalAccount:Z

    return-void
.end method
