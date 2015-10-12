.class final Lcom/jingdong/common/jdtravel/a/m;
.super Ljava/lang/Object;
.source "IntSubmitOrderAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/k;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/m;->a:Lcom/jingdong/common/jdtravel/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 547
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/m;->a:Lcom/jingdong/common/jdtravel/a/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/k;->a:Lcom/jingdong/common/jdtravel/a/a;

    const-string v1, ""

    const-string v2, "\u6211\u77e5\u9053\u4e86"

    const-string v3, "\u5f88\u62b1\u6b49\uff0c\u56e0\u8231\u4f4d\u5df2\u552e\u5b8c\u6216\u822a\u73ed\u552e\u4ef7\u53d8\u52a8\uff0c\u60a8\u7684\u9884\u8ba2\u672a\u80fd\u6210\u529f\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u4e0b\u5355\u3002"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/p;->c(Z)V

    .line 550
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/c/p;->e(Z)V

    .line 551
    return-void
.end method
