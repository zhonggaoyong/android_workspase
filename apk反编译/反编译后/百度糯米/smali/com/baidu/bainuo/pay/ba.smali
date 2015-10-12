.class final Lcom/baidu/bainuo/pay/ba;
.super Ljava/lang/Object;
.source "PromoSelectionView.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Set;

.field c:Ljava/util/Map;

.field final synthetic d:Lcom/baidu/bainuo/pay/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/ax;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 697
    iput-object p1, p0, Lcom/baidu/bainuo/pay/ba;->d:Lcom/baidu/bainuo/pay/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    iput-object p2, p0, Lcom/baidu/bainuo/pay/ba;->a:Ljava/lang/String;

    .line 699
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ba;->b:Ljava/util/Set;

    .line 700
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/ba;->c:Ljava/util/Map;

    .line 701
    return-void
.end method
