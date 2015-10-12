.class public Lcom/baidu/bainuo/merchant/ay;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "SellerHotBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xa4c53c78de333f6L


# instance fields
.field public data:Lcom/baidu/bainuo/merchant/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ay;->c()[Lcom/baidu/bainuo/merchant/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/ay;->c()[Lcom/baidu/bainuo/merchant/ba;

    move-result-object v0

    array-length v0, v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Lcom/baidu/bainuo/merchant/ba;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/az;->list:[Lcom/baidu/bainuo/merchant/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/az;->list:[Lcom/baidu/bainuo/merchant/ba;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/az;->list:[Lcom/baidu/bainuo/merchant/ba;

    aget-object v0, v0, p1

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/az;->dish:Ljava/lang/String;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[Lcom/baidu/bainuo/merchant/ba;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/az;->list:[Lcom/baidu/bainuo/merchant/ba;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/ay;->data:Lcom/baidu/bainuo/merchant/az;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/az;->list:[Lcom/baidu/bainuo/merchant/ba;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
