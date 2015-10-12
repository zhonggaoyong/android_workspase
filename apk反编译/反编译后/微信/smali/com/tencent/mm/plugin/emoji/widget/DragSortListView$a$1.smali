.class final Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;-><init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;Landroid/widget/ListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbW:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

.field final synthetic dbX:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a$1;->dbX:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a$1;->dbW:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a$1;->dbX:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;->notifyDataSetChanged()V

    .line 616
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a$1;->dbX:Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/widget/DragSortListView$a;->notifyDataSetInvalidated()V

    .line 620
    return-void
.end method
