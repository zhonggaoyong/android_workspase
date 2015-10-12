.class final Lcom/baidu/bainuo/g/q;
.super Ljava/lang/Object;
.source "NearbyListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/g/p;

.field private final synthetic b:I

.field private final synthetic c:Lcom/baidu/bainuo/g/x;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/g/p;ILcom/baidu/bainuo/g/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/g/q;->a:Lcom/baidu/bainuo/g/p;

    iput p2, p0, Lcom/baidu/bainuo/g/q;->b:I

    iput-object p3, p0, Lcom/baidu/bainuo/g/q;->c:Lcom/baidu/bainuo/g/x;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/g/q;->a:Lcom/baidu/bainuo/g/p;

    invoke-static {v0}, Lcom/baidu/bainuo/g/p;->d(Lcom/baidu/bainuo/g/p;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/g/h;

    iget-object v0, v0, Lcom/baidu/bainuo/g/h;->b:Lcom/baidu/bainuo/g/j;

    iget v1, p0, Lcom/baidu/bainuo/g/q;->b:I

    iget-object v1, p0, Lcom/baidu/bainuo/g/q;->c:Lcom/baidu/bainuo/g/x;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/g/j;->a(Lcom/baidu/bainuo/g/x;)V

    .line 104
    return-void
.end method
