.class public final Lcom/baidu/bainuo/merchant/w;
.super Ljava/lang/Object;
.source "MerchantDetailMainModelDispather.java"


# instance fields
.field private final a:Lcom/baidu/bainuo/merchant/n;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/merchant/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->c:Z

    .line 19
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->d:Z

    .line 21
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->e:Z

    .line 23
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->f:Z

    .line 24
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->g:Z

    .line 27
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/merchant/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    return-object v0
.end method

.method final a(Lcom/baidu/bainuo/merchant/ax;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iput-object p1, v0, Lcom/baidu/bainuo/merchant/n;->mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

    .line 128
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->g:Z

    .line 129
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/n;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 130
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->d:Z

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    .line 132
    new-instance v1, Lcom/baidu/bainuo/merchant/q;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/n;->mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/merchant/q;-><init>(Lcom/baidu/bainuo/merchant/ax;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 134
    :cond_0
    return-void
.end method

.method final a(Lcom/baidu/bainuo/merchant/ay;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iput-object p1, v0, Lcom/baidu/bainuo/merchant/n;->mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

    .line 112
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->f:Z

    .line 113
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/n;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 114
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->c:Z

    .line 115
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    new-instance v1, Lcom/baidu/bainuo/merchant/o;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/n;->mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/merchant/o;-><init>(Lcom/baidu/bainuo/merchant/ay;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 117
    :cond_0
    return-void
.end method

.method final a(Lcom/baidu/bainuo/merchant/bc;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iput-object p1, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    .line 52
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->e:Z

    .line 53
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/n;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 54
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->b:Z

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    .line 56
    new-instance v1, Lcom/baidu/bainuo/merchant/p;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/merchant/p;-><init>(Lcom/baidu/bainuo/merchant/bc;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->b:Z

    goto :goto_0
.end method

.method final a(Lcom/baidu/bainuo/merchant/be;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iput-object p1, v0, Lcom/baidu/bainuo/merchant/n;->mSellerScoreInfoBean:Lcom/baidu/bainuo/merchant/be;

    .line 71
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iget-object v0, v0, Lcom/baidu/bainuo/merchant/n;->mSellerScoreInfoBean:Lcom/baidu/bainuo/merchant/be;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    .line 75
    new-instance v1, Lcom/baidu/bainuo/merchant/r;

    invoke-direct {v1, p1}, Lcom/baidu/bainuo/merchant/r;-><init>(Lcom/baidu/bainuo/merchant/be;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 77
    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->e:Z

    if-eqz v0, :cond_0

    .line 78
    iput-boolean v3, p0, Lcom/baidu/bainuo/merchant/w;->b:Z

    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    .line 80
    new-instance v1, Lcom/baidu/bainuo/merchant/p;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/merchant/p;-><init>(Lcom/baidu/bainuo/merchant/bc;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->f:Z

    if-eqz v0, :cond_1

    .line 84
    iput-boolean v3, p0, Lcom/baidu/bainuo/merchant/w;->c:Z

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    .line 86
    new-instance v1, Lcom/baidu/bainuo/merchant/o;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/n;->mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/merchant/o;-><init>(Lcom/baidu/bainuo/merchant/ay;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->g:Z

    if-eqz v0, :cond_2

    .line 90
    iput-boolean v3, p0, Lcom/baidu/bainuo/merchant/w;->d:Z

    .line 91
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    .line 92
    new-instance v1, Lcom/baidu/bainuo/merchant/q;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    iget-object v2, v2, Lcom/baidu/bainuo/merchant/n;->mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/merchant/q;-><init>(Lcom/baidu/bainuo/merchant/ax;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/n;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 98
    :cond_2
    :goto_0
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/merchant/n;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->b:Z

    .line 37
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->c:Z

    .line 38
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->d:Z

    .line 39
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->e:Z

    .line 41
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->f:Z

    .line 42
    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->g:Z

    .line 43
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/n;->mSellerInfoBean:Lcom/baidu/bainuo/merchant/bc;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->e:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/merchant/w;->b:Z

    .line 66
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/n;->mSellerHotBean:Lcom/baidu/bainuo/merchant/ay;

    .line 122
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->c:Z

    .line 123
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->f:Z

    .line 124
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/w;->a:Lcom/baidu/bainuo/merchant/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/bainuo/merchant/n;->mRecommendBean:Lcom/baidu/bainuo/merchant/ax;

    .line 138
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->d:Z

    .line 139
    iput-boolean v2, p0, Lcom/baidu/bainuo/merchant/w;->g:Z

    .line 140
    return-void
.end method
