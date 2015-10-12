.class final Lcom/baidu/bainuo/more/search/bc;
.super Ljava/lang/Object;
.source "SugButtonLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/more/search/SugButtonLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/SugButtonLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/bc;->a:Lcom/baidu/bainuo/more/search/SugButtonLayout;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/bc;->a:Lcom/baidu/bainuo/more/search/SugButtonLayout;

    invoke-virtual {v0}, Lcom/baidu/bainuo/more/search/SugButtonLayout;->requestLayout()V

    .line 53
    return-void
.end method
