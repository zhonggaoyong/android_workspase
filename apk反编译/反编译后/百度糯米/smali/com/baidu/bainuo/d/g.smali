.class final Lcom/baidu/bainuo/d/g;
.super Ljava/lang/Object;
.source "LianShareUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/baidu/bainuo/d/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/d/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/d/g;->a:Lcom/baidu/bainuo/d/i;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 151
    const-string v1, "Comment_share_cancel "

    const-string v2, "\u63d0\u4ea4\u8bc4\u4ef7_\u5f39\u7a97_\u53d6\u6d88\u53d1\u7ea2\u5305\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/d/g;->a:Lcom/baidu/bainuo/d/i;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/d/g;->a:Lcom/baidu/bainuo/d/i;

    invoke-interface {v0}, Lcom/baidu/bainuo/d/i;->a()V

    .line 155
    :cond_0
    return-void
.end method
