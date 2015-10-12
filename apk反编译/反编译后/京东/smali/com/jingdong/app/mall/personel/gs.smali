.class final Lcom/jingdong/app/mall/personel/gs;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/gs;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 657
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 658
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 659
    aget-object v3, v0, v1

    .line 661
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 662
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 664
    new-instance v6, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity$3$1;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity$3$1;-><init>(Lcom/jingdong/app/mall/personel/gs;Ljava/lang/String;)V

    .line 676
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 677
    const/16 v3, 0x21

    invoke-interface {p1, v6, v4, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 658
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 680
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method
