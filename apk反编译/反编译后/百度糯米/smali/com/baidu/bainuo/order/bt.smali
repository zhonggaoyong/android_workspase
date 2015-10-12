.class public final Lcom/baidu/bainuo/order/bt;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "OrderListModel.java"


# static fields
.field public static final MSG_DEL_FINISHED:I = 0x3

.field public static final MSG_EDITMODE_CHANGED:I = 0x2

.field public static final MSG_MENU_CHANGED:I = 0x1


# instance fields
.field public delErrNo:J

.field public delRes:[Lcom/baidu/bainuo/order/bn;

.field public isEditMode:Z

.field private msg:I

.field public selectIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 547
    const-string v0, "_ALL"

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 539
    iput v1, p0, Lcom/baidu/bainuo/order/bt;->msg:I

    .line 541
    iput-boolean v1, p0, Lcom/baidu/bainuo/order/bt;->isEditMode:Z

    .line 542
    iput-wide v2, p0, Lcom/baidu/bainuo/order/bt;->delErrNo:J

    .line 549
    iput p1, p0, Lcom/baidu/bainuo/order/bt;->msg:I

    .line 550
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 553
    iget v1, p0, Lcom/baidu/bainuo/order/bt;->msg:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcom/baidu/bainuo/order/bt;->msg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 561
    iget v0, p0, Lcom/baidu/bainuo/order/bt;->msg:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
