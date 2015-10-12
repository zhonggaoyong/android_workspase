.class final Lcom/alibaba/sdk/android/trade/a/d;
.super Lcom/alibaba/sdk/android/task/AbsRunnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

.field final synthetic g:Lcom/alibaba/sdk/android/trade/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/a/b;Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/a/d;->g:Lcom/alibaba/sdk/android/trade/a/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/a/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/a/d;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput-object p4, p0, Lcom/alibaba/sdk/android/trade/a/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/trade/a/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/sdk/android/trade/a/d;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/alibaba/sdk/android/trade/a/d;->f:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/task/AbsRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public final runWithoutException()V
    .locals 6

    invoke-static {}, Lcom/alibaba/sdk/android/trade/a/a;->a()Lcom/alibaba/sdk/android/trade/a/a;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/a/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/a/d;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/a/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/sdk/android/trade/a/d;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/sdk/android/trade/a/d;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/alibaba/sdk/android/trade/a/d;->f:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    invoke-static/range {v0 .. v5}, Lcom/alibaba/sdk/android/trade/a/a;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)V

    return-void
.end method
