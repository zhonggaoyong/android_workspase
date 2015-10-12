.class public final Lcom/baidu/bainuo/order/b/j;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "OrderPhoneBindModel.java"


# static fields
.field public static final STATUS_BIND_CONFIRM_PHONE_POSTING:I = 0x405

.field public static final STATUS_BIND_CONFIRM_PHONE_POST_FAILED:I = 0x406

.field public static final STATUS_BIND_CONFIRM_PHONE_POST_SUCCESS:I = 0x407

.field public static final STATUS_CURRENT_PHONE_POSTING:I = 0x400

.field public static final STATUS_CURRENT_PHONE_POST_FAILED:I = 0x414

.field public static final STATUS_CURRENT_PHONE_POST_SUCCESS:I = 0x401

.field public static final STATUS_FETCH_CURRENT_PHONE_FAILED:I = 0x3ea

.field public static final STATUS_FETCH_CURRENT_PHONE_FETCHING:I = 0x3e8

.field public static final STATUS_FETCH_CURRENT_PHONE_SUCCESS:I = 0x3e9

.field public static final STATUS_SEND_CODE_FAILED:I = 0x40d

.field public static final STATUS_SEND_CODE_POSTING:I = 0x40b

.field public static final STATUS_SEND_CODE_SUCCESS:I = 0x40c

.field public static final STATUS_SUBMIT_PHONE_POSTING:I = 0x402

.field public static final STATUS_SUBMIT_PHONE_POST_FAILED:I = 0x404

.field public static final STATUS_SUBMIT_PHONE_POST_SUCCESS:I = 0x403

.field private static final serialVersionUID:J = 0x4c5b366e78590598L


# instance fields
.field private mData:Ljava/lang/String;

.field private mErrorCode:I

.field private mErrorInfo:Ljava/lang/String;

.field private mNewPhoneNumber:Ljava/lang/String;

.field private mOlderPhoneMd5:Ljava/lang/String;

.field private mOlderPhoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mOlderPhoneNumber:Ljava/lang/String;

    .line 89
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/order/b/j;->setStatus(I)V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/order/b/j;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mOlderPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/j;Lcom/baidu/bainuo/order/b/f;)V
    .locals 1

    .prologue
    .line 56
    if-nez p1, :cond_0

    const-string v0, "success"

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mErrorInfo:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mData:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/order/b/j;->mErrorCode:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/bainuo/order/b/f;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/order/b/j;->mErrorCode:I

    invoke-virtual {p1}, Lcom/baidu/bainuo/order/b/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mErrorInfo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/baidu/bainuo/order/b/f;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mData:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/order/b/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/j;->mOlderPhoneMd5:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/order/b/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/j;->mErrorInfo:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/order/b/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/bainuo/order/b/j;->mNewPhoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mNewPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/baidu/bainuo/order/b/j;->getStatus()I

    move-result v0

    .line 94
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/order/b/j;->setStatus(I)V

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/baidu/bainuo/order/b/j;->notifyStatusChanged(II)V

    .line 96
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mOlderPhoneMd5:Ljava/lang/String;

    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mErrorInfo:Ljava/lang/String;

    return-object v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mOlderPhoneMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mOlderPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/baidu/bainuo/order/b/j;->mData:Ljava/lang/String;

    return-object v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/baidu/bainuo/order/b/j;->mErrorCode:I

    return v0
.end method
