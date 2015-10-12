.class public final Lcom/baidu/bainuo/comment/bz;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "CommentListModel.java"


# static fields
.field public static final FROM_MERCHANT:Ljava/lang/String; = "merchant"

.field private static final serialVersionUID:J = 0x292e73ddc4c1a0fbL


# instance fields
.field public commentListBean:Lcom/baidu/bainuo/comment/bo;

.field public from:Ljava/lang/String;

.field public sellerId:Ljava/lang/String;

.field public tuanId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 48
    const-string v0, "tuanid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bz;->tuanId:Ljava/lang/String;

    .line 50
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bz;->from:Ljava/lang/String;

    .line 51
    const-string v0, "sellerId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/comment/bz;->sellerId:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bz;->from:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "merchant"

    iget-object v1, p0, Lcom/baidu/bainuo/comment/bz;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/comment/bz;->tuanId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/comment/bz;->setStatus(I)V

    .line 58
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/bz;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/comment/bz;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method
