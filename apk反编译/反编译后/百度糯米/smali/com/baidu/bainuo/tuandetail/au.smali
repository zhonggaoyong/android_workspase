.class final Lcom/baidu/bainuo/tuandetail/au;
.super Ljava/lang/Object;
.source "TuanDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/as;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/as;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/au;->a:Lcom/baidu/bainuo/tuandetail/as;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/au;->a:Lcom/baidu/bainuo/tuandetail/as;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/as;->back()V

    .line 168
    return-void
.end method
