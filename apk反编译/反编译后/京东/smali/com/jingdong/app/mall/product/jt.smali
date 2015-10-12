.class final Lcom/jingdong/app/mall/product/jt;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/jq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/jq;)V
    .locals 0

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/jingdong/app/mall/product/jt;->a:Lcom/jingdong/app/mall/product/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1909
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1902
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1894
    iget-object v0, p0, Lcom/jingdong/app/mall/product/jt;->a:Lcom/jingdong/app/mall/product/jq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/jq;->a(Lcom/jingdong/app/mall/product/jq;I)V

    .line 1895
    return-void
.end method
