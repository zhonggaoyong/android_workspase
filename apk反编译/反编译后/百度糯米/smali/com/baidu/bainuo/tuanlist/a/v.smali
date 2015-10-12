.class final Lcom/baidu/bainuo/tuanlist/a/v;
.super Ljava/lang/Object;
.source "CommonTuanListView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/top/b;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/n;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/v;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/v;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/home/a/h;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/v;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->a(Lcom/baidu/bainuo/tuanlist/a/n;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/a;

    .line 310
    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->i()Lcom/baidu/bainuo/tuanlist/a/g;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/top/b;->a(Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method
