.class final Lcom/baidu/bainuo/quan/dg;
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
    iput-object p1, p0, Lcom/baidu/bainuo/quan/dg;->a:Lcom/baidu/bainuo/quan/df;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/bainuo/quan/dg;->a:Lcom/baidu/bainuo/quan/df;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/df;->a()V

    .line 85
    return-void
.end method
