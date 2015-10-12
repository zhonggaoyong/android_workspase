.class final Lcom/baidu/bainuo/city/x;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/x;->a:Lcom/baidu/bainuo/city/u;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 401
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->compManager()Lcom/baidu/bainuolib/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/a;->refresh()V

    .line 402
    return-void
.end method
