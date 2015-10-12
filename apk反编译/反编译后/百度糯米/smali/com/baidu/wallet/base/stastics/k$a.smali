.class Lcom/baidu/wallet/base/stastics/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/stastics/k;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/wallet/base/stastics/k;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/base/stastics/k$a;->a:Lcom/baidu/wallet/base/stastics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    iput-object p4, p0, Lcom/baidu/wallet/base/stastics/k$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/k$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const-string v0, "SessionAnalysis"

    const-string v1, "onPageStart() \u6216 onPageEnd()\u5b89\u653e\u9519\u8bef  || onPageStart() or onPageEnd() install error."

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, "SessionAnalysis"

    const-string v1, "onPause,WeakReference is already been released"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->a:Lcom/baidu/wallet/base/stastics/k;

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/k$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/k;->b(Ljava/lang/String;)Lcom/baidu/wallet/base/stastics/k$c;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-wide v0, v13, Lcom/baidu/wallet/base/stastics/k$c;->d:J

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->e:J

    iget-wide v0, v13, Lcom/baidu/wallet/base/stastics/k$c;->e:J

    iput-wide v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->f:J

    iget-object v0, v13, Lcom/baidu/wallet/base/stastics/k$c;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->g:Ljava/lang/String;

    iget-object v0, v13, Lcom/baidu/wallet/base/stastics/k$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->h:Ljava/lang/String;

    iget-object v0, v13, Lcom/baidu/wallet/base/stastics/k$c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->i:Ljava/lang/String;

    :cond_3
    iget-wide v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->f:J

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/k$a;->e:J

    sub-long v4, v0, v2

    const-string v0, "wallet_stastics"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageStayTime is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x14

    cmp-long v0, v4, v0

    if-gez v0, :cond_4

    const-string v0, "SessionAnalysis"

    const-string v1, "==============page time little than 20 milli"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->a:Lcom/baidu/wallet/base/stastics/k;

    invoke-static {v0}, Lcom/baidu/wallet/base/stastics/k;->a(Lcom/baidu/wallet/base/stastics/k;)Lcom/baidu/wallet/base/stastics/j;

    move-result-object v0

    iget-wide v1, p0, Lcom/baidu/wallet/base/stastics/k$a;->e:J

    iget-object v3, p0, Lcom/baidu/wallet/base/stastics/k$a;->d:Ljava/lang/String;

    iget-wide v6, p0, Lcom/baidu/wallet/base/stastics/k$a;->e:J

    iget-wide v8, p0, Lcom/baidu/wallet/base/stastics/k$a;->f:J

    iget-object v10, p0, Lcom/baidu/wallet/base/stastics/k$a;->g:Ljava/lang/String;

    iget-object v11, p0, Lcom/baidu/wallet/base/stastics/k$a;->h:Ljava/lang/String;

    iget-object v12, p0, Lcom/baidu/wallet/base/stastics/k$a;->i:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/baidu/wallet/base/stastics/j;->a(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_0

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/k$a;->a:Lcom/baidu/wallet/base/stastics/k;

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v2, p0, Lcom/baidu/wallet/base/stastics/k$a;->f:J

    invoke-static {v1, v0, v2, v3}, Lcom/baidu/wallet/base/stastics/k;->a(Lcom/baidu/wallet/base/stastics/k;Landroid/content/Context;J)V

    iget-object v0, p0, Lcom/baidu/wallet/base/stastics/k$a;->a:Lcom/baidu/wallet/base/stastics/k;

    iget-object v1, p0, Lcom/baidu/wallet/base/stastics/k$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/stastics/k;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
