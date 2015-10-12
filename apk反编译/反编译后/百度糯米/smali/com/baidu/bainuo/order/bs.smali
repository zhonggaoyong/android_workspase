.class public final Lcom/baidu/bainuo/order/bs;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "OrderListModel.java"


# static fields
.field public static final ORDERLIST_MASK_CATEGORY:I = 0xff00

.field public static final ORDERLIST_MASK_TAB:I = 0xff

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field hb_showtype:I

.field isEditable:Z

.field needReset:Z

.field type:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 44
    iput v0, p0, Lcom/baidu/bainuo/order/bs;->hb_showtype:I

    .line 46
    iput-boolean v0, p0, Lcom/baidu/bainuo/order/bs;->isEditable:Z

    .line 47
    iput v0, p0, Lcom/baidu/bainuo/order/bs;->type:I

    .line 49
    iput-boolean v0, p0, Lcom/baidu/bainuo/order/bs;->needReset:Z

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/bs;->setStatus(I)V

    .line 58
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/bs;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/order/bs;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
