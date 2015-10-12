.class Lcom/baidu/bainuo/pay/a/at;
.super Ljava/lang/Object;
.source "SubmitSelDlg.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field key:Ljava/lang/String;

.field value:Lcom/baidu/bainuo/pay/cg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/bainuo/pay/cg;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/at;->key:Ljava/lang/String;

    .line 411
    iput-object p2, p0, Lcom/baidu/bainuo/pay/a/at;->value:Lcom/baidu/bainuo/pay/cg;

    .line 412
    return-void
.end method
