.class public final Lcom/baidu/bainuo/quan/cp;
.super Ljava/lang/Object;
.source "QuanListView.java"


# instance fields
.field a:J

.field public b:I

.field public c:Z

.field final synthetic d:Lcom/baidu/bainuo/quan/by;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/by;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1660
    iput-object p1, p0, Lcom/baidu/bainuo/quan/cp;->d:Lcom/baidu/bainuo/quan/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1656
    iput v0, p0, Lcom/baidu/bainuo/quan/cp;->b:I

    .line 1657
    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/cp;->c:Z

    .line 1662
    return-void
.end method
