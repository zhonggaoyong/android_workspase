.class final Lcom/jingdong/common/widget/photo/a;
.super Ljava/lang/Object;
.source "AlbumListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/photo/AlbumListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/a;->a:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/a;->a:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-static {v0, p3}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->a(Lcom/jingdong/common/widget/photo/AlbumListActivity;I)V

    .line 82
    return-void
.end method
