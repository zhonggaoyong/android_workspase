.class final Lcom/baidu/bainuo/order/df;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/df;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/bainuo/order/df;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/bainuo/order/df;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/bainuo/order/df;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/baidu/bainuo/order/df;->e:Landroid/app/AlertDialog;

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0199

    if-ne v0, v1, :cond_2

    .line 788
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 791
    const-string v0, "dealId"

    iget-object v1, p0, Lcom/baidu/bainuo/order/df;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    iget-object v0, p0, Lcom/baidu/bainuo/order/df;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    const-string v0, "s"

    iget-object v1, p0, Lcom/baidu/bainuo/order/df;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/order/df;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 797
    const-string v1, "placeorder"

    .line 798
    const-string v0, "cityid"

    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v3

    .line 799
    invoke-virtual {v3}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 798
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const/4 v0, 0x3

    .line 807
    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 808
    invoke-static {v1, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->createUri(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/pay/ce;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 807
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 809
    iget-object v1, p0, Lcom/baidu/bainuo/order/df;->d:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 810
    const v0, 0x7f08070c

    const v1, 0x7f08070d

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 814
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/df;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 815
    return-void

    .line 803
    :cond_1
    const-string v1, "ordersubmit"

    .line 804
    const/4 v0, 0x0

    goto :goto_0

    .line 812
    :cond_2
    const v0, 0x7f08070e

    const v1, 0x7f08070f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1
.end method
