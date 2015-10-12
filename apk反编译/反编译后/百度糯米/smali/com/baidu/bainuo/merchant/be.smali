.class public Lcom/baidu/bainuo/merchant/be;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "SellerScoreInfoBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3596f8744e276f8eL


# instance fields
.field public data:Lcom/baidu/bainuo/merchant/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/be;->b()Lcom/baidu/bainuo/merchant/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/be;->b()Lcom/baidu/bainuo/merchant/bi;

    move-result-object v0

    iget v0, v0, Lcom/baidu/bainuo/merchant/bi;->average_score:F

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/baidu/bainuo/merchant/bi;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->stat_tuan:Lcom/baidu/bainuo/merchant/bi;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->stat_tuan:Lcom/baidu/bainuo/merchant/bi;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[Lcom/baidu/bainuo/merchant/bg;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->scores:[Lcom/baidu/bainuo/merchant/bg;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->scores:[Lcom/baidu/bainuo/merchant/bg;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->tiny_image:Ljava/lang/String;

    .line 119
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->phone:Ljava/lang/String;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->address:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/be;->data:Lcom/baidu/bainuo/merchant/bf;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/bf;->poi_name:Ljava/lang/String;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
