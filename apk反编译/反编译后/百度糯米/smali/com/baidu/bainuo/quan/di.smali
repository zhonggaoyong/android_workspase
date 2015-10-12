.class final Lcom/baidu/bainuo/quan/di;
.super Ljava/lang/Object;
.source "ScratchCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/df;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/df;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/di;->a:Lcom/baidu/bainuo/quan/df;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/bainuo/quan/di;->a:Lcom/baidu/bainuo/quan/df;

    invoke-static {v0}, Lcom/baidu/bainuo/quan/df;->d(Lcom/baidu/bainuo/quan/df;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "4006888887"

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/UiUtil;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    return-void
.end method
