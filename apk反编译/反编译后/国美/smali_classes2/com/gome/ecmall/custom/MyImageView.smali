.class public Lcom/gome/ecmall/custom/MyImageView;
.super Landroid/widget/ImageView;
.source "MyImageView.java"


# instance fields
.field private isLoadImg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public isLoadImg()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/gome/ecmall/custom/MyImageView;->isLoadImg:Z

    return v0
.end method

.method public setLoadImg(Z)V
    .locals 0
    .param p1, "isLoadImg"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/gome/ecmall/custom/MyImageView;->isLoadImg:Z

    .line 31
    return-void
.end method
