.class Lcom/baidu/mobstat/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/au;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/au;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/baidu/mobstat/ax;->a:Lcom/baidu/mobstat/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lcom/baidu/mobstat/ah;->a()Lcom/baidu/mobstat/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/ah;->c()V

    .line 315
    return-void
.end method
