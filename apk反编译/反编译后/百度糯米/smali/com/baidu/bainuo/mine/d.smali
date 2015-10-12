.class Lcom/baidu/bainuo/mine/d;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "AddNewAddressModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xdd4cb1855802f07L


# instance fields
.field public data:Lcom/baidu/bainuo/mine/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d;->data:Lcom/baidu/bainuo/mine/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/mine/d;->data:Lcom/baidu/bainuo/mine/c;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/c;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d;->data:Lcom/baidu/bainuo/mine/c;

    iget-object v0, v0, Lcom/baidu/bainuo/mine/c;->id:Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
