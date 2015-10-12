.class public Lcom/baidu/bainuolib/widget/NetworkPhotoView;
.super Lcom/baidu/bainuolib/widget/NetworkImageView;
.source "NetworkPhotoView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->isPhoto:Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->isPhoto:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuolib/widget/NetworkPhotoView;->isPhoto:Z

    .line 29
    return-void
.end method
