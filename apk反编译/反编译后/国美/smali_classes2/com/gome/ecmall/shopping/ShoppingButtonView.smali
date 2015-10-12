.class public Lcom/gome/ecmall/shopping/ShoppingButtonView;
.super Landroid/widget/LinearLayout;
.source "ShoppingButtonView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public static setTotalNumber(I)V
    .locals 0
    .param p0, "totalNumber"    # I

    .prologue
    .line 45
    sput p0, Lcom/gome/ecmall/home/ShoppingCartNewActivity;->shoppingTotalNumber:I

    .line 55
    return-void
.end method
