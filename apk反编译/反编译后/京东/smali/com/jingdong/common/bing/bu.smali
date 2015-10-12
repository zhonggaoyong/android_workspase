.class final Lcom/jingdong/common/bing/bu;
.super Ljava/lang/Object;
.source "JDXBMsgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/cc;

.field final synthetic b:Lcom/jingdong/common/bing/bg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/cc;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/jingdong/common/bing/bu;->b:Lcom/jingdong/common/bing/bg;

    iput-object p2, p0, Lcom/jingdong/common/bing/bu;->a:Lcom/jingdong/common/bing/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 624
    const-string v0, "JDMessageAdapter"

    const-string v1, "handlerPromMsg"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/jingdong/common/bing/bu;->b:Lcom/jingdong/common/bing/bg;

    invoke-static {v0}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "XiaobingChat_Activityid"

    iget-object v2, p0, Lcom/jingdong/common/bing/bu;->a:Lcom/jingdong/common/bing/cc;

    .line 632
    invoke-virtual {v2}, Lcom/jingdong/common/bing/cc;->j()Lcom/jingdong/common/bing/dg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/bing/dg;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/bing/bu;->b:Lcom/jingdong/common/bing/bg;

    .line 633
    invoke-static {v4}, Lcom/jingdong/common/bing/bg;->b(Lcom/jingdong/common/bing/bg;)Landroid/content/Context;

    move-result-object v4

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    .line 630
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/jingdong/common/bing/bu;->b:Lcom/jingdong/common/bing/bg;

    iget-object v1, p0, Lcom/jingdong/common/bing/bu;->a:Lcom/jingdong/common/bing/cc;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/cc;->j()Lcom/jingdong/common/bing/dg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/bg;->a(Lcom/jingdong/common/bing/bg;Lcom/jingdong/common/bing/dg;)V

    .line 636
    return-void
.end method
