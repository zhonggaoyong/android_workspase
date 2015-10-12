.class final Lcom/baidu/bainuo/tuanlist/a/i;
.super Ljava/lang/Object;
.source "CommonTuanListCtrl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/i;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/i;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/home/a/h;

    .line 509
    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/a/i;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    sget-object v2, Lcom/baidu/bainuo/tuanlist/n;->TUAN:Lcom/baidu/bainuo/tuanlist/n;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/n;Lcom/baidu/bainuo/home/a/h;)V

    goto :goto_0
.end method
