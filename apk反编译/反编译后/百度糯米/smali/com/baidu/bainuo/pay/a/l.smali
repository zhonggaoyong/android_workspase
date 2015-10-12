.class public final Lcom/baidu/bainuo/pay/a/l;
.super Ljava/lang/Object;
.source "InfoController.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public tipsBottom:Ljava/lang/String;

.field public tipsTop:Ljava/lang/String;

.field public typeTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/l;->tipsBottom:Ljava/lang/String;

    .line 323
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/l;->tipsTop:Ljava/lang/String;

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/a/l;->typeTop:I

    .line 321
    return-void
.end method
