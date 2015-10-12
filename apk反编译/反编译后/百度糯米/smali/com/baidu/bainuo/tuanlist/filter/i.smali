.class final Lcom/baidu/bainuo/tuanlist/filter/i;
.super Ljava/lang/Object;
.source "FilterDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/g;->i()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c()V

    .line 514
    :cond_0
    return-void
.end method
