.class Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper$1;
.super Landroid/database/DataSetObserver;
.source "AdapterWrapper.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper$1;->a:Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    .line 20
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper$1;->a:Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->notifyDataSetChanged()V

    .line 23
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper$1;->a:Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/AdapterWrapper;->notifyDataSetInvalidated()V

    .line 27
    return-void
.end method
