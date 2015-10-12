.class final Lcom/baidu/bainuo/tuanlist/a/x;
.super Ljava/lang/Object;
.source "CommonTuanListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/n;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/x;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/n;B)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/x;-><init>(Lcom/baidu/bainuo/tuanlist/a/n;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/x;->a:Lcom/baidu/bainuo/tuanlist/a/n;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/a/n;->a(Lcom/baidu/bainuo/tuanlist/a/n;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a/a;

    .line 264
    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->f()Lcom/baidu/bainuo/tuanlist/a/i;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
