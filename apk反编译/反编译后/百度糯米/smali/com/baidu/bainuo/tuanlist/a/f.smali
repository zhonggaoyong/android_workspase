.class final Lcom/baidu/bainuo/tuanlist/a/f;
.super Ljava/lang/Object;
.source "CommonTuanListCtrl.java"

# interfaces
.implements Lcom/baidu/bainuo/tuanlist/poi/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuanlist/a/a;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/f;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/tuanlist/a/a;B)V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/f;-><init>(Lcom/baidu/bainuo/tuanlist/a/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/tuanlist/poi/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 639
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/f;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/a/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    .line 647
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/f;->a:Lcom/baidu/bainuo/tuanlist/a/a;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/tuanlist/a/a;->a(Lcom/baidu/bainuo/tuanlist/poi/j;)V

    .line 649
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->ktvSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 650
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->ktvSchema:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 651
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 655
    :cond_2
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poiSchema:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 656
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poiSchema:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 657
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 663
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->tuan_list:[Lcom/baidu/bainuo/home/a/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/bainuo/home/a/h;->s:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 668
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 665
    :cond_4
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/poi/j;->poi_id:Ljava/lang/String;

    invoke-static {v0, v4, v4}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
