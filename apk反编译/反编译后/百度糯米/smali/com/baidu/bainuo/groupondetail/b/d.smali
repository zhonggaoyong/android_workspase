.class final Lcom/baidu/bainuo/groupondetail/b/d;
.super Ljava/lang/Object;
.source "GrouponDetailSellerInfoViewController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 81
    :sswitch_0
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, v5}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 86
    :cond_1
    const-string v0, "bainuo://branchofficelist?tuanid="

    .line 87
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget v1, v1, Lcom/baidu/bainuo/tuandetail/v;->deal_type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&detail_cityid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 99
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 107
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

    .line 118
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_3
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&shopid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
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

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&detail_cityid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    const-string v1, "&cityid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->city_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 132
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

    .line 147
    :sswitch_1
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v5}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 150
    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_list:Lcom/baidu/bainuo/tuandetail/am;

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/am;->seller_phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :sswitch_2
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1, v5}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bainuo://shopenv?tuanid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v3}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&s="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v3}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 162
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    const-string v1, "rushbuy"

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v2}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 167
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bainuo://shopenv?tuanid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v3}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

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

    .line 167
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    const-string v1, "rushbuy"

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v2}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :sswitch_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    const v2, 0x7f08090d

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    const v3, 0x7f08090e

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-interface {v0, v1, v2, v5, v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "detail"

    const-string v3, "add"

    iget-object v4, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v4}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v2}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/merchant/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 193
    :sswitch_4
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1, v5}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    .line 197
    :cond_9
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->deal_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://cinemadetail?cinemaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&schedule=1&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bainuo://cinemadetail?cinemaid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->b(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/v;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/bainuo/tuandetail/v;->seller_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&schedule=1&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/b/c;->c(Lcom/baidu/bainuo/groupondetail/b/c;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 216
    :sswitch_5
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/b/d;->a:Lcom/baidu/bainuo/groupondetail/b/c;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/b/c;->a(Lcom/baidu/bainuo/groupondetail/b/c;)Lcom/baidu/bainuo/tuandetail/a/t;

    move-result-object v0

    const/16 v1, 0x13

    invoke-interface {v0, v1, v5}, Lcom/baidu/bainuo/tuandetail/a/t;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c02b5 -> :sswitch_3
        0x7f0c02b9 -> :sswitch_1
        0x7f0c02bf -> :sswitch_5
        0x7f0c02c1 -> :sswitch_0
        0x7f0c0849 -> :sswitch_2
        0x7f0c084c -> :sswitch_4
    .end sparse-switch

    .line 87
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
