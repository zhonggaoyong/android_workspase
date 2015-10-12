.class final Lcom/baidu/bainuolib/component/q;
.super Ljava/lang/Object;
.source "CompWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/component/m;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/component/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/component/q;->a:Lcom/baidu/bainuolib/component/m;

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 970
    iget-object v0, p0, Lcom/baidu/bainuolib/component/q;->a:Lcom/baidu/bainuolib/component/m;

    iget-object v1, p0, Lcom/baidu/bainuolib/component/q;->a:Lcom/baidu/bainuolib/component/m;

    iget-object v1, v1, Lcom/baidu/bainuolib/component/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/component/m;->e(Ljava/lang/String;)V

    .line 971
    return-void
.end method
