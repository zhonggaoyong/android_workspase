.class final Lcom/baidu/bainuo/city/z;
.super Ljava/lang/Object;
.source "CitySelectView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/u;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/z;->a:Lcom/baidu/bainuo/city/u;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 116
    iget-object v1, p0, Lcom/baidu/bainuo/city/z;->a:Lcom/baidu/bainuo/city/u;

    iget-object v0, p0, Lcom/baidu/bainuo/city/z;->a:Lcom/baidu/bainuo/city/u;

    invoke-static {v0}, Lcom/baidu/bainuo/city/u;->f(Lcom/baidu/bainuo/city/u;)Lcom/baidu/bainuo/city/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/city/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/city/a/a;

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/u;->a(Lcom/baidu/bainuo/city/u;Lcom/baidu/bainuo/city/a/a;)V

    .line 117
    return-void
.end method
