.class public Lcom/baidu/bainuo/view/CallBackImageView;
.super Lcom/baidu/bainuolib/widget/NetworkThumbView;
.source "CallBackImageView.java"


# instance fields
.field a:Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bainuolib/widget/NetworkThumbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/bainuo/view/CallBackImageView;->a:Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/view/CallBackImageView;->a:Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;

    invoke-interface {v0, p1}, Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;->onLoadSuccess(Landroid/graphics/Bitmap;)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 30
    return-void
.end method

.method public setOnLoadSuccessListener(Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/baidu/bainuo/view/CallBackImageView;->a:Lcom/baidu/bainuo/view/CallBackImageView$LoadSuccessListener;

    .line 34
    return-void
.end method
