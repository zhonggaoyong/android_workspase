.class final Lcom/baidu/bainuo/p/i;
.super Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
.source "VoiceSearchMode.java"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/baidu/bainuo/p/c;

    invoke-direct {v0}, Lcom/baidu/bainuo/p/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 289
    return-void
.end method

.method protected constructor <init>(Lcom/baidu/bainuo/p/c;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/DefaultPageModelCtrl;-><init>(Lcom/baidu/bainuo/app/DefaultPageModel;)V

    .line 285
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final needLoad()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public final startLoad()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
