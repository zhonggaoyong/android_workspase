.class final Lcom/baidu/bainuo/categorylist/n;
.super Ljava/lang/Object;
.source "CategoryPageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/categorylist/k;

.field private final synthetic b:[Lcom/baidu/bainuo/categorylist/aa;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/categorylist/k;[Lcom/baidu/bainuo/categorylist/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/categorylist/n;->a:Lcom/baidu/bainuo/categorylist/k;

    iput-object p2, p0, Lcom/baidu/bainuo/categorylist/n;->b:[Lcom/baidu/bainuo/categorylist/aa;

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/n;->a:Lcom/baidu/bainuo/categorylist/k;

    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/n;->b:[Lcom/baidu/bainuo/categorylist/aa;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/baidu/bainuo/categorylist/k;->a(Lcom/baidu/bainuo/categorylist/k;Lcom/baidu/bainuo/tuanlist/filter/z;)V

    .line 280
    return-void
.end method
