.class public final Lcom/baidu/bainuo/comment/r;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "CommentCreateModel.java"

# interfaces
.implements Lcom/baidu/bainuo/comment/cn;


# static fields
.field private static final serialVersionUID:J = 0x3b0b692d73976c6eL


# instance fields
.field public billId:Ljava/lang/String;

.field public capturePhotoFile:Ljava/io/File;

.field public commentCreateBillBean:Lcom/baidu/bainuo/comment/d;

.field public commentCreateTuanBean:Lcom/baidu/bainuo/comment/ah;

.field public commentCreateUGCBean:Lcom/baidu/bainuo/comment/ai;

.field public commentCreateWQBean:Lcom/baidu/bainuo/comment/be;

.field public commentStatus:I

.field public thumbBeanList:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/comment/r;->thumbBeanList:Ljava/util/List;

    .line 54
    const-string v0, "billId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    .line 55
    const-string v0, "commentStatus"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/comment/r;->commentStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/r;->billId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    if-nez v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Lcom/baidu/bainuo/comment/r;->setStatus(I)V

    .line 69
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    iput v2, p0, Lcom/baidu/bainuo/comment/r;->commentStatus:I

    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/r;->setStatus(I)V

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/comment/r;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/comment/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 81
    new-instance v0, Lcom/baidu/bainuo/comment/u;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/comment/u;-><init>([Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 84
    :cond_0
    return-void
.end method
