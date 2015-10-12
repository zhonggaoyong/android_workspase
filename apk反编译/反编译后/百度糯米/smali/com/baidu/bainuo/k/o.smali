.class final Lcom/baidu/bainuo/k/o;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/k/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/k/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/k/o;->a:Lcom/baidu/bainuo/k/m;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 352
    const v0, 0x7f08085f

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(I)V

    .line 353
    return-void
.end method
