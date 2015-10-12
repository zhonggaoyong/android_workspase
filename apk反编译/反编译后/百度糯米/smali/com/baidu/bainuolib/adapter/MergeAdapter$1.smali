.class Lcom/baidu/bainuolib/adapter/MergeAdapter$1;
.super Landroid/database/DataSetObserver;
.source "MergeAdapter.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/adapter/MergeAdapter;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/adapter/MergeAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/adapter/MergeAdapter$1;->a:Lcom/baidu/bainuolib/adapter/MergeAdapter;

    .line 13
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/baidu/bainuolib/adapter/MergeAdapter$1;->a:Lcom/baidu/bainuolib/adapter/MergeAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/adapter/MergeAdapter;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuolib/adapter/MergeAdapter$1;->a:Lcom/baidu/bainuolib/adapter/MergeAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/adapter/MergeAdapter;->notifyDataSetInvalidated()V

    .line 22
    return-void
.end method
