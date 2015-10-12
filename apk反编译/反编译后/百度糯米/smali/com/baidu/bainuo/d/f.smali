.class final Lcom/baidu/bainuo/d/f;
.super Ljava/lang/Object;
.source "LianShareUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/baidu/bainuo/d/i;

.field private final synthetic c:Lcom/baidu/bainuo/pay/v;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/d/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/baidu/bainuo/d/f;->b:Lcom/baidu/bainuo/d/i;

    iput-object p3, p0, Lcom/baidu/bainuo/d/f;->c:Lcom/baidu/bainuo/pay/v;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 142
    const-string v1, "Comment_share"

    const-string v2, "\u63d0\u4ea4\u8bc4\u4ef7_\u5f39\u7a97_\u7ed9\u597d\u53cb\u53d1\u7ea2\u5305\u70b9\u51fb\u91cf"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    iget-object v0, p0, Lcom/baidu/bainuo/d/f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/baidu/bainuo/d/f;->b:Lcom/baidu/bainuo/d/i;

    iget-object v2, p0, Lcom/baidu/bainuo/d/f;->c:Lcom/baidu/bainuo/pay/v;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/bainuo/d/a;->a(Landroid/app/Activity;Lcom/baidu/bainuo/d/i;Lcom/baidu/bainuo/pay/v;Z)V

    .line 144
    return-void
.end method
