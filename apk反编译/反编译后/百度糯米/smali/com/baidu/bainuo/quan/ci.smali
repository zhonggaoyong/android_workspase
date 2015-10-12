.class public final Lcom/baidu/bainuo/quan/ci;
.super Ljava/lang/Object;
.source "QuanListView.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/util/Map;

.field final synthetic e:Lcom/baidu/bainuo/quan/by;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/quan/by;)V
    .locals 1

    .prologue
    .line 1637
    iput-object p1, p0, Lcom/baidu/bainuo/quan/ci;->e:Lcom/baidu/bainuo/quan/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ci;->b:Z

    .line 1634
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/quan/ci;->c:Z

    .line 1635
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/quan/ci;->d:Ljava/util/Map;

    .line 1639
    return-void
.end method
