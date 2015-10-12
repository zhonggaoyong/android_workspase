.class final Lcom/baidu/bainuo/tuandetail/a/x;
.super Ljava/lang/Object;
.source "SellerInfoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/a/w;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/a/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 90
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 95
    :cond_1
    const-string v0, "bainuo://branchofficelist?tuanid="

    .line 96
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/v;->deal_type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&detail_cityid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 116
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 127
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_3
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&source=bookpreview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&detail_cityid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 133
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 156
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bainuo://shopenv?tuanid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v3}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v3}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 171
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    const-string v1, "rushbuy"

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 176
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bainuo://shopenv?tuanid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v3}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    const-string v1, "rushbuy"

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 187
    :sswitch_3
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_9

    .line 188
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const v1, 0x10002

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v2}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 199
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_a

    .line 200
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://cinemadetail?cinemaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&schedule=1&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 210
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://cinemadetail?cinemaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-static {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->a(Lcom/baidu/bainuo/tuandetail/a/w;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&schedule=1&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/a/w;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 220
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/a/x;->a:Lcom/baidu/bainuo/tuandetail/a/w;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/a/w;->c:Lcom/baidu/bainuo/tuandetail/a/t;

    const/16 v1, 0x13

    invoke-interface {v0, v1, v2}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c02b5 -> :sswitch_3
        0x7f0c02bf -> :sswitch_5
        0x7f0c083f -> :sswitch_0
        0x7f0c0846 -> :sswitch_1
        0x7f0c0849 -> :sswitch_2
        0x7f0c084c -> :sswitch_4
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
