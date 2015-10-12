.class final Lcom/baidu/bainuo/categorylist/t;
.super Ljava/lang/Object;
.source "CategoryTabActivity.java"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field final f:Lcom/baidu/bainuo/categorylist/v;

.field final synthetic g:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/categorylist/CategoryTabActivity;Landroid/net/Uri;)V
    .locals 3

    .prologue
    const v1, 0x7f080943

    const/4 v2, -0x1

    .line 643
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/t;->g:Lcom/baidu/bainuo/categorylist/CategoryTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->c:Ljava/lang/String;

    .line 629
    iput v2, p0, Lcom/baidu/bainuo/categorylist/t;->d:I

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/categorylist/t;->e:Z

    .line 645
    new-instance v0, Lcom/baidu/bainuo/categorylist/v;

    invoke-direct {v0}, Lcom/baidu/bainuo/categorylist/v;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->f:Lcom/baidu/bainuo/categorylist/v;

    .line 647
    if-nez p2, :cond_1

    .line 648
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    .line 649
    invoke-virtual {p1, v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->a:Ljava/lang/CharSequence;

    .line 650
    iput v2, p0, Lcom/baidu/bainuo/categorylist/t;->d:I

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    const-string v0, "category"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const-string v0, "0"

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->b:Ljava/lang/String;

    .line 657
    invoke-virtual {p1, v1}, Lcom/baidu/bainuo/categorylist/CategoryTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->a:Ljava/lang/CharSequence;

    .line 660
    :cond_2
    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 662
    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/t;->a:Ljava/lang/CharSequence;

    .line 665
    :cond_3
    const-string v0, "showtab"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/categorylist/t;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    iput v2, p0, Lcom/baidu/bainuo/categorylist/t;->d:I

    goto :goto_0
.end method
