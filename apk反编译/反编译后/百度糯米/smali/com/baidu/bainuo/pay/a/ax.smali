.class public final Lcom/baidu/bainuo/pay/a/ax;
.super Ljava/lang/Object;
.source "SubmitSelDlg.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public bought:Ljava/lang/String;

.field public currentPrice:I

.field public multiOption:Ljava/lang/String;

.field public options:[Lcom/baidu/bainuo/pay/co;

.field public person_buy:Ljava/lang/String;

.field public person_lower:Ljava/lang/String;

.field public person_upper:Ljava/lang/String;

.field public status:I

.field public stock:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/a/ax;->status:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/a/ax;->currentPrice:I

    .line 79
    return-void
.end method
