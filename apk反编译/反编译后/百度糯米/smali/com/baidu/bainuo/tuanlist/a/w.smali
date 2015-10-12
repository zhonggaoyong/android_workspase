.class final Lcom/baidu/bainuo/tuanlist/a/w;
.super Ljava/lang/Object;
.source "CommonTuanListView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/top/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/n;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/w;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/w;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/w;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->a(Lcom/baidu/bainuo/tuanlist/a/n;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/a;

    .line 354
    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->k()Lcom/baidu/bainuo/tuanlist/a/h;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0, p1}, Lcom/baidu/bainuo/tuanlist/top/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
