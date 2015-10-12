.class public Lcom/gome/ecmall/home/product/detail/bean/ProductDivision;
.super Ljava/lang/Object;
.source "ProductDivision.java"


# instance fields
.field public divisionLevel:I

.field public divisionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/shoppingcartbean/Division;",
            ">;"
        }
    .end annotation
.end field

.field public divisionPosition:I

.field public prevParentDivisionCode:Ljava/lang/String;

.field public prevParentDivisionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
