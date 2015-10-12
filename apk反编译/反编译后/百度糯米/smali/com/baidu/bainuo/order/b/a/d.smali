.class public final Lcom/baidu/bainuo/order/b/a/d;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "VerifyPhoneModel.java"


# static fields
.field public static final MODEL_STATUS_FETCH_PHONE:I = 0x2b66

.field public static final MODEL_STATUS_FETCH_PHONE_FAILED:I = 0x2b7a

.field public static final MODEL_STATUS_FETCH_PHONE_SUCCESS:I = 0x2b70

.field public static final MODEL_STATUS_SEND_VERIFY_CODE:I = 0x2b84

.field public static final MODEL_STATUS_SEND_VERIFY_CODE_FAILED:I = 0x2b98

.field public static final MODEL_STATUS_SEND_VERIFY_CODE_NET_FAILED:I = 0x1b3fb

.field public static final MODEL_STATUS_SEND_VERIFY_CODE_SUCCESS:I = 0x2b8e

.field public static final MODEL_STATUS_SUBMIT:I = 0x2ba2

.field public static final MODEL_STATUS_SUBMIT_FAILED:I = 0x2bb6

.field public static final MODEL_STATUS_SUBMIT_NET_FAILED:I = 0x1b3fc

.field public static final MODEL_STATUS_SUBMIT_SUCCESS:I = 0x2bac

.field private static mTransId:Ljava/lang/String;


# instance fields
.field private checkError:Ljava/lang/String;

.field private fetchError:Ljava/lang/String;

.field private mPhone:Ljava/lang/String;

.field private sendError:Ljava/lang/String;

.field private submitErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/a/d;->setStatus(I)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/a/d;I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/baidu/bainuo/order/b/a/d;->submitErrorCode:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a/d;->sendError:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/baidu/bainuo/order/b/a/d;->mTransId:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a/d;->checkError:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/b/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/a/d;->mPhone:Ljava/lang/String;

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/baidu/bainuo/order/b/a/d;->mTransId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/baidu/bainuo/order/b/a/d;->submitErrorCode:I

    return v0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/a/d;->getStatus()I

    move-result v0

    .line 71
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/order/b/a/d;->setStatus(I)V

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/order/b/a/d;->notifyStatusChanged(II)V

    .line 73
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/d;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/d;->fetchError:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/d;->sendError:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/a/d;->checkError:Ljava/lang/String;

    return-object v0
.end method
