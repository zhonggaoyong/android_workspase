.class final Lcom/jingdong/common/bing/aq;
.super Ljava/lang/Object;
.source "JDXBIntroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ap;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/jingdong/common/bing/aq;->a:Lcom/jingdong/common/bing/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 673
    iget-object v0, p0, Lcom/jingdong/common/bing/aq;->a:Lcom/jingdong/common/bing/ap;

    iget-object v0, v0, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    iget-object v0, v0, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Xiaobing_clause"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/aq;->a:Lcom/jingdong/common/bing/ap;

    iget-object v4, v4, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    iget-object v4, v4, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 678
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/bing/aq;->a:Lcom/jingdong/common/bing/ap;

    iget-object v1, v1, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    iget-object v1, v1, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    const-class v2, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 680
    const-string v1, "url"

    const-string v2, "http://occ.m.jd.com/html/notice.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    iget-object v1, p0, Lcom/jingdong/common/bing/aq;->a:Lcom/jingdong/common/bing/ap;

    iget-object v1, v1, Lcom/jingdong/common/bing/ap;->a:Lcom/jingdong/common/bing/ao;

    iget-object v1, v1, Lcom/jingdong/common/bing/ao;->a:Lcom/jingdong/common/bing/JDXBIntroActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/bing/JDXBIntroActivity;->startActivity(Landroid/content/Intent;)V

    .line 683
    return-void
.end method
