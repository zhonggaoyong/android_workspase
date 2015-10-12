.class final Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2$a;
.super Ljava/lang/Object;
.source "PullToRefreshWebView2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final synthetic b:Lc/b/a/a$a;

.field private static final synthetic c:Lc/b/a/a$a;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2$a;->a()V

    return-void
.end method

.method constructor <init>(Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2$a;->a:Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lc/b/b/b/b;

    const-string v1, "PullToRefreshWebView2.java"

    const-class v2, Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2$a;

    invoke-direct {v0, v1, v2}, Lc/b/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isReadyForPullUpResponse"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.extras.PullToRefreshWebView2$a"

    const-string v4, "boolean"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2$a;->b:Lc/b/a/a$a;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "isReadyForPullDownResponse"

    const-string v3, "com.meilishuo.app.widget.pulltorefresh.lib.extras.PullToRefreshWebView2$a"

    const-string v4, "boolean"

    const-string v5, "response"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lc/b/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/a/a/c;

    move-result-object v1

    const/16 v2, 0x88

    invoke-virtual {v0, v8, v1, v2}, Lc/b/b/b/b;->a(Ljava/lang/String;Lc/b/a/d;I)Lc/b/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/widget/pulltorefresh/lib/extras/PullToRefreshWebView2$a;->c:Lc/b/a/a$a;

    return-void
.end method
