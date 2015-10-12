.class final Lcom/baidu/bainuo/groupondetail/ag;
.super Ljava/lang/Object;
.source "GrouponDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/groupondetail/af;

.field private final synthetic b:Lcom/baidu/bainuo/groupondetail/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/groupondetail/af;Lcom/baidu/bainuo/groupondetail/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/groupondetail/ag;->a:Lcom/baidu/bainuo/groupondetail/af;

    iput-object p2, p0, Lcom/baidu/bainuo/groupondetail/ag;->b:Lcom/baidu/bainuo/groupondetail/c;

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1084
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ag;->b:Lcom/baidu/bainuo/groupondetail/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/groupondetail/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ag;->a:Lcom/baidu/bainuo/groupondetail/af;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/af;->a(Lcom/baidu/bainuo/groupondetail/af;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/ag;->a:Lcom/baidu/bainuo/groupondetail/af;

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/af;->a(Lcom/baidu/bainuo/groupondetail/af;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "tuan"

    const-string v3, "t_detail"

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/baidu/bainuo/groupondetail/ag;->a:Lcom/baidu/bainuo/groupondetail/af;

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/af;->a(Lcom/baidu/bainuo/groupondetail/af;)Lcom/baidu/bainuo/groupondetail/g;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/g;->c(Lcom/baidu/bainuo/groupondetail/g;)Lcom/baidu/bainuo/groupondetail/d;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/groupondetail/d;->a(Lcom/baidu/bainuo/groupondetail/d;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/groupondetail/ag;->b:Lcom/baidu/bainuo/groupondetail/c;

    invoke-virtual {v1}, Lcom/baidu/bainuo/groupondetail/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->redirect(Landroid/content/Context;Ljava/lang/String;)V

    .line 1089
    :cond_0
    return-void
.end method
