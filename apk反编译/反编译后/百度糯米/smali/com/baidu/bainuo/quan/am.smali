.class final Lcom/baidu/bainuo/quan/am;
.super Ljava/lang/Object;
.source "QuanListCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lcom/baidu/bainuo/quan/ak;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/ak;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/baidu/bainuo/quan/am;->b:Lcom/baidu/bainuo/quan/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-boolean p2, p0, Lcom/baidu/bainuo/quan/am;->a:Z

    .line 120
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/bainuo/quan/am;->b:Lcom/baidu/bainuo/quan/ak;

    iget-boolean v1, p0, Lcom/baidu/bainuo/quan/am;->a:Z

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/quan/ak;->a(Z)V

    .line 125
    return-void
.end method
