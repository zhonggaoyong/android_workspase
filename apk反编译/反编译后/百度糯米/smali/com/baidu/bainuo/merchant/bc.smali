.class public Lcom/baidu/bainuo/merchant/bc;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "SellerInfoBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public data:Lcom/baidu/bainuo/merchant/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/merchant/branch/ah;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/bc;->data:Lcom/baidu/bainuo/merchant/bd;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bd;->seller:Lcom/baidu/bainuo/merchant/branch/ah;

    goto :goto_0
.end method
