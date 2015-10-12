.class public Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;
.super Ljava/lang/Object;
.source "Division.java"


# instance fields
.field public divisionCode:Ljava/lang/String;

.field public divisionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDivisionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;->divisionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDivisionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/bean/Division;->divisionName:Ljava/lang/String;

    return-object v0
.end method
