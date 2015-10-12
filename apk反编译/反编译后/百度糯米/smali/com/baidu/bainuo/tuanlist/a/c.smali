.class final Lcom/baidu/bainuo/tuanlist/a/c;
.super Ljava/lang/Object;
.source "CommonTuanListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/poi/e;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/c;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/c;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/a/aa;Lcom/baidu/bainuo/home/a/h;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/c;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/j;

    .line 569
    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/j;->j()Lcom/baidu/bainuo/tuanlist/m;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 578
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/c;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/m;->type:Lcom/baidu/bainuo/tuanlist/n;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method
