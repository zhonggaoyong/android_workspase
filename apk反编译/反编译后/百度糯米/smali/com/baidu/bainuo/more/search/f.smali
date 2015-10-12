.class final Lcom/baidu/bainuo/more/search/f;
.super Ljava/lang/Object;
.source "HomeSearchCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/more/search/ad;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/e;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/e;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/f;->a:Lcom/baidu/bainuo/more/search/e;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/more/search/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/f;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/e;->a(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/more/search/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/l;->a()V

    .line 93
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/f;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/e;->a(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/more/search/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/more/search/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/f;->b:Ljava/lang/String;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/f;->b:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/f;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/e;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/f;->a:Lcom/baidu/bainuo/more/search/e;

    invoke-static {v0}, Lcom/baidu/bainuo/more/search/e;->a(Lcom/baidu/bainuo/more/search/e;)Lcom/baidu/bainuo/more/search/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/more/search/l;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
