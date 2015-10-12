.class final Lcom/jingdong/common/widget/photo/b;
.super Ljava/lang/Object;
.source "AlbumListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/widget/photo/AlbumListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/widget/photo/AlbumListActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/jingdong/common/widget/photo/b;->a:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/b;->a:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->setResult(I)V

    .line 97
    iget-object v0, p0, Lcom/jingdong/common/widget/photo/b;->a:Lcom/jingdong/common/widget/photo/AlbumListActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/widget/photo/AlbumListActivity;->finish()V

    .line 98
    return-void
.end method
