.class public final Lcom/baidu/bainuo/pay/ch;
.super Ljava/lang/Object;
.source "SubmitModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public bookDate:J

.field public bought:I

.field private isFromBook:Z

.field public num:I

.field public optionId:Ljava/lang/String;

.field public shopName:Ljava/lang/String;

.field public stock:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/pay/ch;->isFromBook:Z

    .line 903
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/ch;Z)V
    .locals 0

    .prologue
    .line 911
    iput-boolean p1, p0, Lcom/baidu/bainuo/pay/ch;->isFromBook:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 914
    iget-boolean v0, p0, Lcom/baidu/bainuo/pay/ch;->isFromBook:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/ch;->optionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
