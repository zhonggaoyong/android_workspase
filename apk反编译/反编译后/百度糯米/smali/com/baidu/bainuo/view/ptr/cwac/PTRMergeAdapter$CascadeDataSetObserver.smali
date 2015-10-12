.class Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$CascadeDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "PTRMergeAdapter.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$CascadeDataSetObserver;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;B)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$CascadeDataSetObserver;-><init>(Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$CascadeDataSetObserver;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->notifyDataSetChanged()V

    .line 479
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter$CascadeDataSetObserver;->a:Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/cwac/PTRMergeAdapter;->notifyDataSetInvalidated()V

    .line 484
    return-void
.end method
