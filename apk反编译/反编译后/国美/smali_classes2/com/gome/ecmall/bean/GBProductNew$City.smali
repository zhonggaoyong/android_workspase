.class public Lcom/gome/ecmall/bean/GBProductNew$City;
.super Ljava/lang/Object;
.source "GBProductNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/GBProductNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "City"
.end annotation


# instance fields
.field public divisionCode:Ljava/lang/String;

.field public divisionName:Ljava/lang/String;

.field public divisionPinyin:Ljava/lang/String;

.field public isSlected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "divisionCode"    # Ljava/lang/String;
    .param p2, "divisionName"    # Ljava/lang/String;
    .param p3, "divisionPinyin"    # Ljava/lang/String;

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionCode:Ljava/lang/String;

    .line 648
    iput-object p2, p0, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionName:Ljava/lang/String;

    .line 649
    iput-object p3, p0, Lcom/gome/ecmall/bean/GBProductNew$City;->divisionPinyin:Ljava/lang/String;

    .line 650
    return-void
.end method
