.class public Lcom/gome/ecmall/custom/asymmetricgridview/widget/LinearLayoutPoolObjectFactory;
.super Ljava/lang/Object;
.source "LinearLayoutPoolObjectFactory.java"

# interfaces
.implements Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gome/ecmall/custom/asymmetricgridview/widget/PoolObjectFactory",
        "<",
        "Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/LinearLayoutPoolObjectFactory;->context:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic createObject()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/LinearLayoutPoolObjectFactory;->createObject()Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public createObject()Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;

    iget-object v1, p0, Lcom/gome/ecmall/custom/asymmetricgridview/widget/LinearLayoutPoolObjectFactory;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gome/ecmall/custom/asymmetricgridview/widget/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
