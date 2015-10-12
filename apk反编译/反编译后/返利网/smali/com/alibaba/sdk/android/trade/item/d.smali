.class final Lcom/alibaba/sdk/android/trade/item/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

.field final synthetic b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Lcom/alibaba/sdk/android/trade/item/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/trade/item/b;Lcom/alibaba/sdk/android/trade/model/TaokeParams;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;IJLjava/util/Map;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/trade/item/d;->g:Lcom/alibaba/sdk/android/trade/item/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/trade/item/d;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iput-object p3, p0, Lcom/alibaba/sdk/android/trade/item/d;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iput p4, p0, Lcom/alibaba/sdk/android/trade/item/d;->c:I

    iput-wide p5, p0, Lcom/alibaba/sdk/android/trade/item/d;->d:J

    iput-object p7, p0, Lcom/alibaba/sdk/android/trade/item/d;->e:Ljava/util/Map;

    iput-object p8, p0, Lcom/alibaba/sdk/android/trade/item/d;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/item/d;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/item/d;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    iget-object v0, v0, Lcom/alibaba/sdk/android/trade/model/TaokeParams;->pid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/item/d;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    sget-object v1, Lcom/alibaba/sdk/android/ResultCode;->ILLEGAL_PARAM:Lcom/alibaba/sdk/android/ResultCode;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/CommonUtils;->onFailure(Lcom/alibaba/sdk/android/callback/FailureCallback;Lcom/alibaba/sdk/android/ResultCode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/item/d;->g:Lcom/alibaba/sdk/android/trade/item/b;

    iget-object v0, p0, Lcom/alibaba/sdk/android/trade/item/d;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    iget v0, p0, Lcom/alibaba/sdk/android/trade/item/d;->c:I

    iget-wide v0, p0, Lcom/alibaba/sdk/android/trade/item/d;->d:J

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/item/d;->e:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/trade/item/b;->a(JLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/trade/impl/a;->a()Lcom/alibaba/sdk/android/trade/impl/a;

    iget-wide v1, p0, Lcom/alibaba/sdk/android/trade/item/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/item/d;->a:Lcom/alibaba/sdk/android/trade/model/TaokeParams;

    invoke-static {v1, v2}, Lcom/alibaba/sdk/android/trade/impl/a;->a(Ljava/lang/Long;Lcom/alibaba/sdk/android/trade/model/TaokeParams;)Lcom/alibaba/sdk/android/model/Result;

    invoke-static {}, Lcom/alibaba/sdk/android/trade/item/a$a;->a()Lcom/alibaba/sdk/android/trade/item/a;

    iget-object v1, p0, Lcom/alibaba/sdk/android/trade/item/d;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trade/item/d;->b:Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trade/item/a;->a(Landroid/app/Activity;Lcom/alibaba/sdk/android/trade/callback/TradeProcessCallback;Ljava/lang/String;)V

    goto :goto_0
.end method
