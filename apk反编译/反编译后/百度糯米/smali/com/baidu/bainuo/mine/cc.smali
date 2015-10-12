.class public final Lcom/baidu/bainuo/mine/cc;
.super Lcom/baidu/bainuo/app/DefaultPageModel;
.source "MineMainModel.java"


# static fields
.field public static final DATA_KEY:Ljava/lang/String; = "MineMainModel"

.field private static final serialVersionUID:J = 0x2df6508c3e4091cbL


# instance fields
.field public mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

.field public mMineMainData:Lcom/baidu/bainuo/mine/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageModel;-><init>()V

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/mine/cc;->setStatus(I)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/cc;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/mine/cc;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cc;->mAntiSpamData:Lcom/baidu/bainuo/mine/cd;

    invoke-virtual {v0}, Lcom/baidu/bainuo/mine/cd;->a()Z

    move-result v0

    goto :goto_0
.end method
